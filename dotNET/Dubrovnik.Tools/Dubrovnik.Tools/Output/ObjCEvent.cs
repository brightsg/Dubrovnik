using Dubrovnik.Tools.Facets;
using System;
using System.Collections.Generic;
using System.Text;
using static Dubrovnik.Tools.Net2ObjC;

namespace Dubrovnik.Tools.Output
{
    internal class ObjCEvent : OutputCode
    {
        public string MonoEventName { get; private set; }
        public string ObjCEventName { get; private set; }
        public string ObjCEventBlockTypeName { get; private set; }
        public string ObjCEventBlockTypeMinimalName { get; private set; }
        public string ObjCEventBlockParameters { get; private set; }
		public string[] ObjCEventBlockParametersUnboxingCalls { get; private set; }
		public int ObjCEventBlockParameterCount { get; private set; }
		public string ObjCTypeDecl { get; private set; }
        public string ObjCType { get; private set; }
        public string ObjCGenericTypeArgument { get; private set; }

        // copied from Net2ObjC.Method 
        public bool IsGenericMethod { get; set; }
        public bool IsGenericMethodDefinition { get; set; }
        public string ObjCMethodName { get; private set; } 
        public string ObjCMethodType { get; private set; }
        public string ManagedValueToObjC { get; private set; }
        public string GetExpression { get; private set; }
        public string ReferencePreProcess { get { return ReferencePreProcessBuilder.ToString(); } }
        public string ReferencePostProcess { get { return ReferencePostProcessBuilder.ToString(); } }

        private StringBuilder ReferencePreProcessBuilder = new StringBuilder();
        private StringBuilder ReferencePostProcessBuilder = new StringBuilder();
        private StringBuilder MonoSigBuilder = new StringBuilder();
        private StringBuilder ObjCParameterBuilder = new StringBuilder();
        private StringBuilder CParameterBuilder = new StringBuilder();
        private StringBuilder InvokeArgsBuilder = new StringBuilder();

        public ObjCEvent(Net2ObjC n2c, InterfaceFacet interfaceFacet, EventFacet eventFacet, Dictionary<string, object> options = null)
        {
            // event name
            MonoEventName = eventFacet.Name;
            ObjCEventName = MonoEventName.FirstCharacterToLower();

            // event handler type
            ObjCType = eventFacet.ObjCFacet.Type;
            ObjCTypeDecl = n2c.ObjCTypeDeclFromManagedFacet(eventFacet);

            // type name for the event block for this event
            string eventBlockName = $"_{ MonoEventName}_EventBlock";
            ObjCEventBlockTypeName = $"{interfaceFacet.ObjCFacet.Type}{eventBlockName}";
            ObjCEventBlockTypeMinimalName = $"{n2c.ObjCMinimalIdentifierFromManagedIdentifier(interfaceFacet.Type)}{eventBlockName}";
			ObjCEventBlockParameterCount = eventFacet.Parameters.Count;
			ObjCEventBlockParametersUnboxingCalls = new string[ObjCEventBlockParameterCount];

			// process the parameters
			ProcessParameters(n2c, eventFacet, options);

            // finalize argument list representations
            ObjCEventBlockParameters = CParameterBuilder.ToString();

            // if event handler type is generic then record type argument
            if (eventFacet.IsConstructedGenericType) {
                ObjCGenericTypeArgument = eventFacet.GenericTypeArguments[0].ObjCFacet.Type;
            }
            
            IsValid = true;
        }

        private void ProcessParameters(Net2ObjC n2c, EventFacet facet, Dictionary<string, object> options = null)
        {
            int idx = 0;
            int idxMax = facet.Parameters.Count > 0 ? facet.Parameters.Count - 1 : 0;
            foreach (ParameterFacet parameter in facet.Parameters) {
                // Known issues:
                //
                // 1. Rendering of T[]& fails as in System.Array:Resize<T>(ref T[], int)
                // <Parameter Name="array" Type="T[]&" ElementType="T[]" IsByRef="True" ContainsGenericParameters="True"/>
                // Issue : T[]& renders as T**
                // Workaround: exclude in config.objc.xml like so <string>System.Array:Resize</string>
                // Suggested fix: provide a separate Element xml element to detail the ElementType more fully.

                // if the mono parameters is passed by ref then strip
                // the suffix to enable type association
                string monoParameterType = parameter.Type;
                if (parameter.IsByRef || parameter.IsPointer) {
                    monoParameterType = parameter.ElementType;
                }

                //
                // build the ObjC method interleaved parameter representation
                // eg: name1:(int32_t)p1 name2:(int64_t)p2 name3:(NSString *)p3
                //
                string objCParamTypeDecl = null;
                bool objCParameterIsObject = true;

                //
                // Get the ObjC type associated with the parameter.
                //
                ObjCTypeAssociation objCTypeAssociate = n2c.ObjCTypeAssociate(parameter);
                ManagedTypeAssociation managedTypeAssociate = null;
                if (objCTypeAssociate != null) {
                    //
                    // If the parameter is an array, say Int64[], then its Obj-C rep will be System.Array
                    // The mono type association however must reflect the represented type, Int64.
                    //
                    if (parameter.IsArray) {
                        ObjCTypeAssociation objCRepresentedTypeAssociate = n2c.ObjCTypeAssociate(parameter.ElementType);
                        if (objCRepresentedTypeAssociate != null) {
                            managedTypeAssociate = objCRepresentedTypeAssociate.ManagedTypeAssociate;
                        }
                    }

                    if (managedTypeAssociate == null) {
                        managedTypeAssociate = objCTypeAssociate.ManagedTypeAssociate;
                    }

                    objCParamTypeDecl = objCTypeAssociate.ObjCTypeDecl;
                    objCParameterIsObject = objCTypeAssociate.IsNSObject;
                } else {
                    //
                    // Generate default objC representations
                    //
                    objCParamTypeDecl = n2c.ObjCTypeDeclFromManagedFacet(parameter);
                    objCParameterIsObject = n2c.ObjCRepresentationIsObject(parameter);
                }

				ObjCEventBlockParametersUnboxingCalls[idx] = objCTypeAssociate?.ObjCUnboxingMethodCallFormat() ?? string.Empty;

                // if parameter is an interface then use adoption conforming type ie: id <typename>
                if (parameter.IsInterface) {
                    objCParamTypeDecl = n2c.ObjCConformingTypeFromObjCTypeDecl(objCParamTypeDecl, false);
                }
				if (parameter.IsByRef || parameter.IsPointer) {
					objCParamTypeDecl += "*";   // add additional indirection
				}

                //
                // Build the mono method argument invocation signature
                //
                if (idx > 0) MonoSigBuilder.Append(",");
                string monoParameterTypeInvoke = null;

                // if type is a GenericParameter defined by the class, as opposed to via a method like so Method<T>(T).
                // in this case we want to identify the parameter by its position as this makes it simple
                // to build the required signature at run time
                if (parameter.IsGenericParameter && !parameter.DeclaredByMethod) {

                    // generic parameters must have an associate
                    if (managedTypeAssociate == null) {
                        throw new Exception("Missing managed type association for generic parameter.");
                    }

                    monoParameterTypeInvoke = managedTypeAssociate.ManagedTypeInvoke;
                    if (parameter.IsArray) {
                        monoParameterTypeInvoke += "[]";
                    }

                    // in order for the C api to substitute the correct type at run time
                    // the generic parameter position needs to be indicated.
                    monoParameterTypeInvoke = string.Format(monoParameterTypeInvoke, parameter.GenericParameterPosition);
                }

                // if parameter is declared by the method like so Method<T>(T) then we want to preserve the type name
                // as this constitutes part of the method signature this is used to lookup the generic method for inflation
                else if (parameter.IsGenericParameter && parameter.DeclaredByMethod) {
                    // we expect to be operating on a generic method definition
                    if (!facet.IsGenericMethodDefinition) {
                        throw new Exception("Generic method definition expected.");
                    }

                    // the type sig will be something like Declaring.Type+T but the embedded API sig
                    // uses just the type parameter name T
                    int symbolIndex = monoParameterType.IndexOf('+');
                    if (symbolIndex == -1) {
                        throw new Exception("Missing nested type symbol for generic parameter.");
                    }
                    monoParameterTypeInvoke = monoParameterType.Substring(symbolIndex + 1);
                    if (parameter.IsArray) {
                        monoParameterTypeInvoke += "[]";
                    }
                } else {
                    monoParameterTypeInvoke = n2c.ManagedTypeInvokeFromManagedType(monoParameterType);
                }

                // Note that we use a separate variable to hold the actual type sig used in the in mono_method_desc call
                // as the signature may need to be specfically modified for the mono_method_desc API.
                string monoParameterTypeInvoke_ = monoParameterTypeInvoke;

                // The mono_method_desc * APIs prefix nested classes with a '/' rather than a '+' to conform with IL/CTS conventions
                // The approach used here is trivial and is likely fragile.
                // We probably need a separate mono param type builder like that found in debug-helpers.c append_class_name().
                // Note that Delegates will present as nested classes.
                // Also note that although we have an IsNested property we shouldn't use it as a conditional test for this operation
                // as generic types with nested type paramaters such as System.Collections.Generic.IEnumerable`1<A.B+C>
                // won't identify as nested.
                monoParameterTypeInvoke_ = monoParameterTypeInvoke_.Replace("+", "/");

                // add type signature and access modifier
                MonoSigBuilder.Append(monoParameterTypeInvoke_);
                if (parameter.IsPointer) {
                    MonoSigBuilder.Append("*");
                }
                if (parameter.IsByRef) {
                    MonoSigBuilder.Append("&"); // the signature needs to express by ref
                }

                // Build ObjC parameter name.
                // In order to represent overloaded methods effectively the 
                // ObjC paramter name is constructed as follows:
                // Managed parameter name + Managed parameter type + Ref
                string objCParamName = ObjCIdentifierFromManagedIdentifier(parameter.Name);

                // If the method is overloaded by parameter then make the ObjC method
                // name unique by including type info in the name.
                //
                // Managed methods are overloaded by name only.
                // The Obj-C metjods representation uses interleaved parameters which may
                // be sufficient to produce a unique method signature.
                //
                // If however a managed method overload differs only in the type of its parameters 
                // (the managed method name, parameter count and parameter names all being equal)
                // then the Obj-C interleaved parameters will include type info.
                string objCParamOverloadSuffix = "";
                if (facet.IsOverloadedParameterMethod) {
                    // We adopt a minimal as opposed to a full type repesentation here in order
                    // to minimize the parameter length.
                    // Time will tell how it flies.
                    objCParamOverloadSuffix = n2c.ObjCMinimalIdentifierFromManagedIdentifier(monoParameterTypeInvoke);

                    if (parameter.IsArray) {
                        objCParamOverloadSuffix += "Array";
                    }

                    if (parameter.IsPointer) {
                        objCParamOverloadSuffix += "Ptr";
                    }
                }
                if (parameter.IsByRef) {
                    objCParamOverloadSuffix += "Ref";
                }

                if (objCParamOverloadSuffix.Length > 0) {
                    objCParamName += objCParamOverloadSuffix.FirstCharacterToUpper();
                }

                // append the complete interleaved parameter expression
                if (idx == 0) {
                    if (n2c.AppendFirstArgSignatureToMethodName) {
                        // the leading underscore helps identify the preceding characters as the managed method name
                        ObjCMethodName += "_with";
                        ObjCParameterBuilder.AppendFormat("{0}", objCParamName.FirstCharacterToUpper());
                    }
                } else {
                    ObjCParameterBuilder.AppendFormat(" {0}", objCParamName.FirstCharacterToLower());
                }
                ObjCParameterBuilder.AppendFormat(":({0})p{1}", objCParamTypeDecl, idx + 1);

                // build C parameter list
                string cParamDelim = idxMax > 0 && idx < idxMax ? ", " : "";
                CParameterBuilder.AppendFormat($"{objCParamTypeDecl} {objCParamName.FirstCharacterToLower()}{cParamDelim}");

                idx++;
            }
        }
    }
}

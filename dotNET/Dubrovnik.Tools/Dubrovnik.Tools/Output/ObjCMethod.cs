using Dubrovnik.Tools.Facets;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using static Dubrovnik.Tools.Net2ObjC;

namespace Dubrovnik.Tools.Output
{
    internal class ObjCMethod : OutputCode
    {
        public bool IsConstructorMethod { get; private set; }
        public string MonoMethodName { get; private set; }
        public string ObjCMethodName { get; private set; }
        public string ObjCMethodParameters { get; private set; }
        public string ObjCTypeDecl { get; private set; }
        public string ObjCMethodType { get; private set; }
        public string ManagedValueToObjC { get; private set; }
        public string GetExpression { get; private set; }
        public string ReferencePreProcess { get { return ReferencePreProcessBuilder.ToString(); } }
        public string ReferencePostProcess { get { return ReferencePostProcessBuilder.ToString(); } }

        private StringBuilder ReferencePreProcessBuilder = new StringBuilder();
        private StringBuilder ReferencePostProcessBuilder = new StringBuilder();
        private StringBuilder MonoSigBuilder = new StringBuilder();
        private StringBuilder ObjCParameterBuilder = new StringBuilder();
        private StringBuilder InvokeArgsBuilder = new StringBuilder();

        public ObjCMethod(Net2ObjC n2c, MethodFacet facet, Dictionary<string, object> options = null)
        {
            // In order to ensure compilation of an assembly and its references 
            // the generated code must resolve all types.
            //
            // The generation of a complete set of methods is obviously desirable
            // but in some cases may not be achievable if a unique method signature 
            // cannot be obtained. 

            // if the method is a duplicate (ie: name, parameter types, return type) 
            // then we have no option but to omit it
            if (facet.IsDuplicateSignatureMethod) {
                n2c.Warning("Duplicate method omitted : " + facet.Name);
                return;
            }

            // if the facet is overloaded on its signature and differs only in its
            // return type then omit it.
            // This can occur with explicit operators.
            // At present it is unknown if these can be called via the embedded API.
            if (facet.IsOverloadedSignatureMethod) {
                n2c.Warning("Overloaded signature method omitted : " + facet.Name);
                return;
            }

            string objCMethodInvokeFormat = null;
            string objCMethodPrepareFormat = null;
            IsConstructorMethod = (facet.Name == null);    // constructor has no method name
            ObjCMethodType = null;

            // Method name. We do some rudimentary processing to prevent troublesome behaviour.
            // We may have to prefix certain method names to conform to ARC's semantics
            // see https://stackoverflow.com/questions/22529454/simple-rules-for-naming-methods-compatible-with-arc-naming-conventions
            MonoMethodName = facet.Name;
            ObjCMethodName = MonoMethodName.FirstCharacterToLower();
            if (facet.IsStatic || IsConstructorMethod) {
                ObjCMethodType = "+";
                if (facet.Parameters.Count == 0) {
                    // decorate class method names known to be unsafe
                    if (n2c.UnsafeObjCClassMethodNames().Contains(ObjCMethodName)) {
                        ObjCMethodName += "_";
                    }
                }
            }
            else {
                ObjCMethodType = "-";

                // decorate instance method names known to be unsafe
                if (facet.Type != "System.Void" && n2c.UnsafeObjCMethodNames().Any(p => ObjCMethodName.StartsWith(p, false, null))) {
                    ObjCMethodName = "db_" + ObjCMethodName;
                }
            }

            // Get ObjC declaration for method return type.
            // In general we want to allow the type association mechanism to substitute
            // native objC types for managed types where appropriate.
            // For example: a managed method that returns a System_DateTime results in an native method that returns an NSDate *.
            // However, when defining a constructor we don't want to permit this association to occur as the constructor
            // won't then contruct a managed instance at all.
            ObjCTypeDecl = n2c.ObjCTypeDeclFromManagedFacet(facet, !IsConstructorMethod);
            if (facet.IsInterface) {
                ObjCTypeDecl = n2c.ObjCConformingTypeFromObjCTypeDecl(ObjCTypeDecl, true);
            }

            ManagedValueToObjC = null;

            // instance method requires a name and type
            if (!IsConstructorMethod) {
                // create Obj-C representation of mono object
                ManagedValueToObjC = n2c.ManagedValueToObjc(ManagedVariableName, facet);

                if (facet.IsGenericMethodDefinition) {
                    // generic method definitions require additional type processing prior to invocation.
                    // DBManagedMethod co-ordinates this.
                    if (facet.IsStatic) {
                        objCMethodPrepareFormat = "DBManagedMethod *method = [DBGenericTypeHelper.sharedHelper methodWithMonoName:\"{0}({1})\" monoClass:self.monoClass typeParameters:typeParameter]";
                    }
                    else { 
                        objCMethodPrepareFormat = "DBManagedMethod *method = [DBGenericTypeHelper.sharedHelper methodWithMonoName:\"{0}({1})\" object:self typeParameters:typeParameter]";
                    }
                    objCMethodInvokeFormat = "[self invokeMethod:method withNumArgs:{2}]";
                }
                else {
                    if (facet.IsStatic) {
                        // invoke mono class method
                        objCMethodInvokeFormat = "[self invokeMonoClassMethod:\"{0}({1})\" withNumArgs:{2}]";
                    }
                    else {
                        // invoke mono method
                        objCMethodInvokeFormat = "[self invokeMonoMethod:\"{0}({1})\" withNumArgs:{2}]";
                    }
                }
            }
            else {
                // this looks like a default constructor
                if (facet.Parameters.Count() == 0) {
                    return;
                }

                ObjCMethodName = "new";

                // a constructor requires no explicit name or type
                objCMethodInvokeFormat = "[[self alloc] initWithSignature:\"{1}\" withNumArgs:{2}]";
            }

            // process the parameters
            ProcessParameters(n2c, facet, options);

            // a generic method definition will require an additional parameter to specify the generic type parameters
            if (facet.IsGenericMethodDefinition) {
                // get number of generic type parameters defined by the generic method definition as opposed to by the type defining the method
                int numberOfTypeParametersDeclaredByMethod = facet.GenericMethodDefinitionGenericTypeArguments.Count();
                string parameterSig = "typeParameter:(id)typeParameter";
                if (numberOfTypeParametersDeclaredByMethod > 1) {
                    parameterSig = "typeParameters:(NSArray<id> *)typeParameter";
                }
                if (facet.Parameters.Count() == 0) {
                    ObjCMethodName += "_with";
                    ObjCParameterBuilder.AppendFormat("{0}", parameterSig.FirstCharacterToUpper());
                }
                else {
                    ObjCParameterBuilder.AppendFormat(" {0}", parameterSig);
                }
            }

            // finalize argument list representations
            string monoMethodSig = MonoSigBuilder.ToString();
            ObjCMethodParameters = ObjCParameterBuilder.ToString();
            string invokeArgs = facet.Parameters.Count().ToString();
            if (facet.Parameters.Count() > 0) {
                invokeArgs += ", " + InvokeArgsBuilder.ToString();
            }

            // form mono method invocation name.
            // a prefix may be required, for instance when calling explicit interface methods.
            string monoMethodPrefix = "";
            if (options != null) {
                if (options.ContainsKey("cAPIMethodPrefix")) {
                    monoMethodPrefix = (string)options["cAPIMethodPrefix"];
                }
            }
            string monoInvocationName = monoMethodPrefix + MonoMethodName;

            // we may have an expression that prepares the get expression method argument
            if (objCMethodPrepareFormat != null) {
                string expression = String.Format(objCMethodPrepareFormat, monoInvocationName, monoMethodSig, invokeArgs) + ";";
                ReferencePreProcessBuilder.AppendFormat("{0}{1}", expression, Environment.NewLine);
            }

            // the get expression invokes the method and gets the result
            GetExpression = String.Format(objCMethodInvokeFormat, monoInvocationName, monoMethodSig, invokeArgs);

            // validation
            if (IsConstructorMethod && String.IsNullOrEmpty(monoMethodSig)) throw new Exception("Mono method argument signature is empty");
            if (String.IsNullOrEmpty(ObjCTypeDecl)) throw new Exception("ObjC type Declaration is empty");
            if (String.IsNullOrEmpty(ObjCMethodName)) throw new Exception("Method name is empty");
            if (String.IsNullOrEmpty(GetExpression)) throw new Exception("Get expression is empty");

            IsValid = true;
        }

        public void ProcessParameters(Net2ObjC n2c, MethodFacet facet, Dictionary<string, object> options = null)
        {
            int idx = 0;
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
                }
                else {
                    //
                    // Generate default objC representations
                    //
                    objCParamTypeDecl = n2c.ObjCTypeDeclFromManagedFacet(parameter);
                    objCParameterIsObject = n2c.ObjCRepresentationIsObject(parameter);
                }

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
                }
                else {
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
                }
                else {
                    ObjCParameterBuilder.AppendFormat(" {0}", objCParamName.FirstCharacterToLower());
                }
                ObjCParameterBuilder.AppendFormat(":({0})p{1}", objCParamTypeDecl, idx + 1);

                //
                // build the mono invocation argument representation
                // eg: DB_VALUE(p1), DB_VALUE(p2), [p3 monoRTInvokeArg]
                //
                string argFormat = null;
                if (idx > 0) InvokeArgsBuilder.Append(", ");
                if (objCParameterIsObject) {
                    if (parameter.IsByRef) {
                        // use reference pointer
                        argFormat = "&refPtr{0}";
                    }
                    else if (parameter.IsGenericParameter) {
                        if (parameter.DeclaredByMethod) {
                            argFormat = "[method monoRTInvokeArg:p{0}" + $" typeParameterIndex:{parameter.GenericParameterPosition}]";
                        }
                        else {
                            argFormat = "[self monoRTInvokeArg:p{0}" + $" typeParameterIndex:{parameter.GenericParameterPosition}]";
                        }
                    }
                    else if (parameter.IsValueType) {
                        // if parameter is of value type then get suitable embedded runtime API argument value.
                        // in general value types are passed as unboxed data.
                        argFormat = "[p{0} monoRTInvokeArg]";
                    }
                    else {
                        // is parameter is of object type then get suitable embedded runtime API argument value.
                        // note that if the actual argument is of value type it will be passed as a boxed value.
                        argFormat = "[p{0} monoRTInvokeObject]";
                    }
                }
                else {
                    if (parameter.IsByRef || parameter.IsPointer) {
                        argFormat = "p{0}"; // just pass the pointer
                    }
                    else {
                        argFormat = "DB_VALUE(p{0})";   // DB_VALUE equates to &
                    }
                }
                InvokeArgsBuilder.AppendFormat(argFormat, idx + 1);

                //
                // Build reference parameter pre and post process assignment statements
                //
                // Reference parameters need to be assigned to temporary variables
                // to allow for their mutation
                //
                if (objCParameterIsObject && parameter.IsByRef) {

                    // dereference and assign temporary variable
                    string preProcess = string.Format("void *refPtr{0} = [*p{0} monoRTInvokeArg];{1}", idx + 1, Environment.NewLine);
                    ReferencePreProcessBuilder.Append(preProcess);

                    // create new object subclass for reference 
                    string postProcess = string.Format("*p{0} = [System_Object bestObjectWithMonoObject:refPtr{0}];{1}", idx + 1, Environment.NewLine);
                    ReferencePostProcessBuilder.Append(postProcess);
                }

                idx++;
            }
        }
    }
}

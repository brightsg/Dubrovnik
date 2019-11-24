using Dubrovnik.Tools.Facets;
using Dubrovnik.Tools.Output;
using System;
using System.Collections.Generic;
using System.Linq;

namespace Dubrovnik.Tools {
	public partial class Net2ObjC {

		//
		// WriteFields
		//
		public void WriteFields(IList<FieldFacet> fields) {
			if (fields.Any()) {
				WritePragmaMark("Fields");

				foreach (CodeFacet facet in fields) {
					if (!Config.GenerateFacetBinding(facet)) {
						WriteSkippedItem("field", facet.Description());
						continue;
					}

					WriteFacetAsAccessor(facet);
				}
			}
		}

		//
		// WriteProperties
		//
		public void WriteProperties(IList<PropertyFacet> properties, Dictionary<string, object> options = null) {
			if (properties.Any()) {
				WritePragmaMark("Properties");

				foreach (PropertyFacet facet in properties) {
					if (!Config.GenerateFacetBinding(facet)) {
						WriteSkippedItem("property", facet.Description());
						continue;
					}

					WriteFacetAsAccessor(facet, options);
				}
			}
		}

		//
		// WriteFacetAsAccessor
		// 
		public void WriteFacetAsAccessor(CodeFacet facet, Dictionary<string, object> options = null) {

			ObjCAccessor accessor = new ObjCAccessor(this, facet, options);
			if (!accessor.IsValid) {
				return;
			}

            // normalise the return type for use in invocation api
            string invokeApiObjCReturnTypeDecl = NormaliseObjCTypeDecl(accessor.ObjCTypeDecl, ObjCTypeDeclNormalisation.InvokeApiReturnType);

            // Interface 
            if (OutputFileType == OutputType.Interface) {

				// write accessor headerdoc info
				string tab = " ";
				string tab2 = "  ";
				WriteLine("");
				WriteLine("/**");
				PushIndent(tab);
				WriteLine($"Managed {accessor.Description}.");
				WriteLine("@textblock");
				WriteLine("Name");
				PushIndent(tab2);
				WriteLine($"{accessor.Name}");
				PopIndent();
				WriteLine("");;
				WriteLine("Type");
				PushIndent(tab2);
				WriteLine($"{WriteFacetTypeInfo(facet)}");
				PopIndent();
				WriteLine("@/textblock");
				PopIndent();
				WriteLine("*/");

				// instance property
				if (!facet.IsStatic) {
					// avoid overriding NSObject properties as we may generate an attribute mismmatch and
					// trigger a storm of warnings
					string prefix = "";
					if (accessor.BaseProperties.Contains(accessor.GetterName)) {
						prefix = "// Avoid potential property attribute clash // ";
					}
					WriteLine($"{prefix}@property {accessor.PropertyAttributes}{invokeApiObjCReturnTypeDecl} {accessor.GetterName};");
					return;
				}
			}
			// implementation
			else {

				WriteLine("");

				// instance property
				if (!facet.IsStatic) {

					// synthesize ivar property storage
					WriteLine($"@synthesize {accessor.GetterName} = {accessor.PropertyStorage};");
				} 
				else { // declare static property storage
					WriteLine($"static {invokeApiObjCReturnTypeDecl} {accessor.PropertyStorage};"); 
				}
			}

			// write getter
			if (facet.IsReadable) {
				WriteGetter(facet, accessor);
			} 

			// write setter
			if (facet.IsWritable) {
				WriteSetter(facet, accessor);
			}
		}

		private void WriteGetter(CodeFacet facet, ObjCAccessor accessor) {

            // normalise the return type for use in invocation api
            string invokeApiObjCReturnTypeDecl = NormaliseObjCTypeDecl(accessor.ObjCTypeDecl, ObjCTypeDeclNormalisation.InvokeApiReturnType);

            // write getter declaration
            WriteLine($"{accessor.ObjCMethodType} ({invokeApiObjCReturnTypeDecl}){accessor.GetterName}{LT}");

			if (OutputFileType == OutputType.Implementation) {

				if (facet is PropertyFacet) {
					// thunking : primitive value types and enumerations are returned by value.
					// other value types, such as DateTime are returned as boxed values
					string thunkTypeDecl = null;
					if (ObjCRepresentationIsPrimitive(facet)) {
						accessor.ManagedValueToObjC = "monoObject";
						thunkTypeDecl = invokeApiObjCReturnTypeDecl;
					} else {
						thunkTypeDecl = "MonoObject *";
					}

					// note that the thunk is valid only for a specific class instance.
					// if the obj-C receiver represents a managed interface then the cached thunk
					// must be regenerated if the thunk is invalid for the receiver mono class.

					WriteLine("{");
					PushTabIndent();
					if (facet.IsStatic) {
						WriteLine($"typedef {thunkTypeDecl} (*Thunk)(MonoObject**);");
					} else {
						WriteLine($"typedef {thunkTypeDecl} (*Thunk)(MonoObject *, MonoObject**);");
					}
					WriteLine("static Thunk thunk;");
					WriteLine("static MonoClass* thunkClass;");
					WriteLine("MonoObject* monoException = NULL;");
					WriteLine("if (!thunk || thunkClass != self.monoClass) {");
					PushTabIndent();
					WriteLine("thunkClass = self.monoClass;");
					WriteLine($"MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, \"{accessor.MonoInvocationName}\");");
					WriteLine("thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);");
					PopIndent();
					WriteLine("}");
					if (facet.IsStatic) {
						WriteLine($"{thunkTypeDecl} monoObject = thunk(&monoException);");
					} else {
						WriteLine($"{thunkTypeDecl} monoObject = thunk(self.monoObject, &monoException);");
					}
					WriteLine("if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));");
				} else {
					// field 
					string getFormat;
					if (!facet.IsStatic) {
						getFormat = "[self getMonoField:\"{0}\"]";
					} else {
						getFormat = "[[self class] getMonoClassField:\"{0}\"]";
					}
					string getExpression = String.Format(getFormat, accessor.MonoInvocationName);
					WriteLine("{");
					PushTabIndent();
					WriteLine($"{accessor.MonoObjectPtr}{ManagedVariableName} = {getExpression};");
				}

				// write object equality test
				if (accessor.IsObjectProperty) {
					WriteLine($"{accessor.DoPropertyEqualityTest}");
				}
				WriteLine($"{accessor.PropertyStorage} = {accessor.ManagedValueToObjC};");
				WriteLine("");
				WriteLine($"return {accessor.PropertyStorage};");
				PopIndent();
				WriteLine("}");
			}
		}

		private void WriteSetter(CodeFacet facet, ObjCAccessor accessor) {

            // normalise the parameter type for use in invocation api
            string invokeApiObjCParameterTypeDecl = NormaliseObjCTypeDecl(accessor.ObjCTypeDecl, ObjCTypeDeclNormalisation.InvokeApiParameterType);

            // write setter declaration
            WriteLine($"{accessor.ObjCMethodType} (void){accessor.SetterName}:({invokeApiObjCParameterTypeDecl}){ObjCVariableName}{LT}");

			if (OutputFileType == OutputType.Implementation) {
				//
				// Property setter
				//
				if (facet is PropertyFacet) {
					string thunkArgTypeDecl, thunkArg;
					if (ObjCRepresentationIsPrimitive(facet)) {
						thunkArgTypeDecl = invokeApiObjCParameterTypeDecl;
						thunkArg = ObjCVariableName;
					} else {
						thunkArgTypeDecl = "MonoObject *";
						thunkArg = string.Format("[{0} monoObject]", ObjCVariableName);
					}
					WriteLine("{");
					PushTabIndent();
					WriteLine($"{accessor.PropertyStorage} = {ObjCVariableName};");
					if (facet.IsStatic) {
						WriteLine($"typedef void (*Thunk)({thunkArgTypeDecl}, MonoObject**);");
					} else {
						WriteLine($"typedef void (*Thunk)(MonoObject *, {thunkArgTypeDecl}, MonoObject**);");
					}
					WriteLine("static Thunk thunk;");
					WriteLine("static MonoClass* thunkClass;");
					WriteLine("MonoObject* monoException = NULL;");
					WriteLine("if (!thunk || thunkClass != self.monoClass) {");

					PushTabIndent();
					WriteLine("thunkClass = self.monoClass;");
					WriteLine($"MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, \"{accessor.MonoInvocationName}\");");
					WriteLine("thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);");
					PopIndent();

					WriteLine("}");
					if (facet.IsStatic) {
						WriteLine($"thunk({thunkArg}, &monoException);");
					} else {
						WriteLine($"thunk(self.monoObject, {thunkArg}, &monoException);");
					}
					WriteLine("if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));");
					PopIndent();
					WriteLine("}");
				} else {
					//
					// field setter
					//
					string setFormat;
					if (!facet.IsStatic) {
						setFormat = "[self setMonoField:\"{0}\" value:{1}]";
					} else {
						setFormat = "[[self class] setMonoClassField:\"{0}\" value:{1}]";
					}
					string setExpression = String.Format(setFormat, accessor.MonoInvocationName, ManagedVariableName);
					WriteLine("{");
					PushTabIndent();
					WriteLine($"{accessor.PropertyStorage} = {ObjCVariableName};");
					WriteLine($"{accessor.VoidPtr}{ManagedVariableName} = {accessor.ObjCValueToMono};");
					WriteLine($"{setExpression};");
					PopIndent();
					WriteLine("}");
				}
			}
		}
	}
}

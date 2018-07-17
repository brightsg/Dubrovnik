using Dubrovnik.Tools.Facets;
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

			Net2ObjC.Accessor accessor = new Net2ObjC.Accessor(this, facet, options);
			if (!accessor.IsValid) {
				return;
			}

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
					WriteLine($"{prefix}@property {accessor.PropertyAttributes}{accessor.ObjCTypeDecl} {accessor.GetterName};");
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
					WriteLine($"static {accessor.ObjCTypeDecl} {accessor.PropertyStorage};"); 
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

		private void WriteGetter(CodeFacet facet, Accessor accessor) {

			WriteLine($"{accessor.ObjCMethodType} ({accessor.ObjCTypeDecl}){accessor.GetterName}{LT}");

			if (OutputFileType == OutputType.Implementation) {

				if (facet is PropertyFacet) {
					// thunking : primitive value types and enumerations are returned by value.
					// other value types, such as DateTime are returned as boxed values
					string thunkTypeDecl = null;
					if (ObjCRepresentationIsPrimitive(facet)) {
						accessor.ManagedValueToObjC = "monoObject";
						thunkTypeDecl = accessor.ObjCTypeDecl;
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

		private void WriteSetter(CodeFacet facet, Accessor accessor) {

			WriteLine($"{accessor.ObjCMethodType} (void){accessor.SetterName}:({accessor.ObjCTypeDecl}){ObjCVariableName}{LT}");

			if (OutputFileType == OutputType.Implementation) {
				//
				// Property setter
				//
				if (facet is PropertyFacet) {
					string thunkArgTypeDecl, thunkArg;
					if (ObjCRepresentationIsPrimitive(facet)) {
						thunkArgTypeDecl = accessor.ObjCTypeDecl;
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
						setFormat = "[self setMonoField:\"{0}\" valueObject:{1}]";
					} else {
						setFormat = "[[self class] setMonoClassField:\"{0}\" valueObject:{1}]";
					}
					string setExpression = String.Format(setFormat, accessor.MonoInvocationName, ManagedVariableName);
					WriteLine("{");
					PushTabIndent();
					WriteLine($"{accessor.PropertyStorage} = {ObjCVariableName};");
					WriteLine($"{accessor.MonoObjectPtr}{ManagedVariableName} = {accessor.ObjCValueToMono};");
					WriteLine($"{setExpression};");
					PopIndent();
					WriteLine("}");
				}
			}
		}

		private class Accessor {

			public bool IsValid { get; private set; } = false;
			public string Name { get; private set; }
			public string Description { get; private set; }
			public List<string> BaseProperties { get; private set; }
			public string GetterName { get; private set; }
			public string SetterName { get; private set; }
			public string ObjCTypeDecl { get; private set; }
			public string PropertyAttributes { get; private set; }
			public string PropertyStorage { get; private set; }
			public string ObjCMethodType { get; private set; }
			public string ManagedValueToObjC { get; set; }
			public string MonoInvocationName { get; private set; }
			public string MonoObjectPtr { get; private set; }
			public bool IsObjectProperty { get; private set; }
			public string DoPropertyEqualityTest { get; private set; }
			public string ObjCValueToMono { get; private set; }

			public Accessor(Net2ObjC n2c, CodeFacet facet, Dictionary<string, object> options = null) {

				Name = facet.Name;
				Description = facet is PropertyFacet ? "property" : "field";

				// define getters and setters
				GetterName = Name.FirstCharacterToLower();
				SetterName = "set" + Name.FirstCharacterToUpper();
				ObjCMethodType = null;
				if (facet.IsStatic) {
					ObjCMethodType = "+";

					// decorate class accessor method names known to be unsafe
					if (n2c.UnsafeObjCClassMethodNames().Contains(GetterName)) {
						GetterName += "_";
						SetterName += "_";
					}
				} else {
					ObjCMethodType = "-";
				}

				string accessorType = facet.Type;
				ObjCTypeDecl = n2c.ObjCTypeDeclFromManagedFacet(facet);
				IsObjectProperty = n2c.ObjCRepresentationIsObject(facet);
				MonoObjectPtr = "MonoObject *";

				// some NSObject properties need a bit of TLC
				BaseProperties = new List<string> { "description" };

				// property storage and evaluation
				PropertyAttributes = "";
				PropertyStorage = "_" + GetterName;
				if (facet.IsStatic) {
					PropertyStorage = "m" + PropertyStorage;
					if (IsObjectProperty) {
						n2c.StaticObjectPropertyStorageNames.Add(PropertyStorage);
					}
				}
				DoPropertyEqualityTest = "";
				if (IsObjectProperty) {
					// test if mono object pointer and property storage reference the same managed object
					DoPropertyEqualityTest = string.Format("if ([self object:{0} isEqualToMonoObject:{1}]) return {0};", PropertyStorage, ManagedVariableName);
				}

				// instance property.
				if (!facet.IsStatic) {
					string attributes = "nonatomic";

					// object property attributes
					if (n2c.ObjCRepresentationIsObject(facet)) {
						attributes += ", strong";
					}
					if (!facet.IsWritable) {
						attributes += ", readonly";
					}
					PropertyAttributes = String.Format("({0}) ", attributes);
				}

				// create Obj-C representation of managed object
				ManagedValueToObjC = n2c.ManagedValueToObjc(ManagedVariableName, facet);
				ObjCValueToMono = n2c.ObjCValueToManaged(ObjCVariableName, ObjCTypeDecl, facet);
				ObjCTypeAssociation objCTypeAssociate = n2c.ObjCTypeAssociate(facet);

				// form mono method invocation name.
				// a prefix may be required, for instance when calling explicit interface properties.
				string monoMethodPrefix = "";
				if (options != null) {
					if (options.ContainsKey("cAPIMethodPrefix")) {
						monoMethodPrefix = (string)options["cAPIMethodPrefix"];
					}
				}
				MonoInvocationName = monoMethodPrefix + Name;

				IsValid = true;
			}
		}
	}
}

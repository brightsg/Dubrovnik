using Dubrovnik.Tools.Facets;
using Dubrovnik.Tools.Output;
using System.Collections.Generic;
using System.Linq;

namespace Dubrovnik.Tools {
	public partial class Net2ObjC {

		//
		// WriteMethods
		//
		public void WriteMethods(IList<MethodFacet> methods, Dictionary<string, object> options = null) {
			if (methods.Any()) {
				WritePragmaMark("Methods");

				foreach (MethodFacet facet in methods) {

					if (!Config.GenerateFacetBinding(facet)) {
						WriteSkippedItem("method", facet.Description());
						continue;
					}

					WriteFacetAsMethod(facet, options);
				}
			}
		}

		//
		// WriteConstructors
		//
		public void WriteConstructors(IList<MethodFacet> methods) {
			if (methods.Any()) {
				WritePragmaMark("Constructors");

				foreach (MethodFacet facet in methods) {
					if (!Config.GenerateFacetBinding(facet)) {
						WriteSkippedItem("constructor", facet.Description());
						continue;
					}

					WriteFacetAsMethod(facet);
				}
			}
		}

		//
		// WriteFacetAsMethod
		//
		public void WriteFacetAsMethod(MethodFacet facet, Dictionary<string, object> options = null) {
			ObjCMethod method = new ObjCMethod(this, facet, options);
			if (!method.IsValid) {
				return;
			}

			// write method headerdoc info
			if (OutputFileType == OutputType.Interface) {
				string tab = " ";
				string tab2 = "  ";
				WriteLine($"");
				WriteLine($"/**");
				PushIndent(tab);
				WriteLine($"Managed method.");
				WriteLine($"@textblock");
				WriteLine($"Name");
				PushIndent(tab2);
				WriteLine($"{(method.IsConstructorMethod ? ".ctor" : method.MonoMethodName)}");
				PopIndent();
				WriteLine($"");
				WriteLine($"Params");
				PushIndent(tab2);
				Write($"{WriteFacetTypeInfo(facet.Parameters)}");
				PopIndent();

				if (facet.IsGenericMethodDefinition) {
					WriteLine($"");
					WriteLine($"Generics");
					PushIndent(tab2);
					WriteLine($"{WriteFacetTypeInfo(facet.GenericMethodDefinitionGenericTypeArguments)}");
					PopIndent();
				}

				WriteLine($"");
				WriteLine($"Return");
				PushIndent(tab2);
				WriteLine($"{WriteFacetTypeInfo(facet)}");
				PopIndent();
				WriteLine($"@/textblock");
				PopIndent();
				WriteLine($"*/");
			} 
			else {
				WriteLine($"");
			}

			// write method name
			WriteLine($"{method.ObjCMethodType} ({method.ObjCTypeDecl}){method.ObjCMethodName}{method.ObjCMethodParameters}{LT}");

			// write method body
			if (OutputFileType == OutputType.Implementation) {
				
                // generate type warnings
				GenerateTypeWarnings(facet);
				GenerateTypeWarnings(facet.Parameters);

				WriteLine("{");
				PushTabIndent();

                // method return type is void
				if (method.ObjCTypeDecl == "void") {
					WriteNz(method.ReferencePreProcess);
					WriteLine($"{method.GetExpression};");
					WriteNz(method.ReferencePostProcess);
				} 

                // method is a constructor
				else if (method.IsConstructorMethod) {
					WriteNz(method.ReferencePreProcess);
					WriteLine($"{method.ObjCTypeDecl} object = {method.GetExpression};");
					WriteNz(method.ReferencePostProcess);
					WriteLine("return object;");
				} 

                // non constructor method returning a value
				else {
					WriteNz(method.ReferencePreProcess);
					WriteLine($"MonoObject *{ManagedVariableName} = {method.GetExpression};");
					WriteNz(method.ReferencePostProcess);
					WriteLine($"return {method.ManagedValueToObjC};");
				}

				PopIndent();
				WriteLine("}");
			}
		}
	}
}

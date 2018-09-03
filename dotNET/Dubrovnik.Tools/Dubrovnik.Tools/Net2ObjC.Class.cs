using Dubrovnik.Tools.Facets;
using System.Collections.Generic;

namespace Dubrovnik.Tools {
	public partial class Net2ObjC {

		//
		// WriteClass
		//
		public void WriteClass(ClassFacet facet) {
			if (!Config.GenerateFacetBinding(facet)) {
				return;
			}

			WriteClassStart(facet, "class");
			WriteConstructors(facet.Constructors);
			WriteFields(facet.Fields);
			WriteProperties(facet.Properties);
			WriteMethods(facet.Methods);
			WriteClassEnd(facet);
		}

		//
		// WriteClassStart
		//
		public void WriteClassStart(CodeFacet facet, string module, bool writeBanner = true) {
			// Allocate property name list
			this.StaticObjectPropertyStorageNames = new List<string>();

			// prefix defines interface or implementation
			string classPrefix = OutputDeclarationPrefix();
			string superClass = OutputDeclarationSuffix(facet);
			string implementedProtocols = "";

			bool outputImplementedProtocols = true;
			if (outputImplementedProtocols) {
				implementedProtocols = OutputImplementedProtocolSuffix(facet);
			}

			if (writeBanner) {
				WriteModuleBanner(facet, module);
			}

			if (OutputFileType == OutputType.Interface) { 
				if (facet is EnumerationFacet) {
					WriteLine("");
					WriteLine("// C enumeration");
					WriteFacetAsEnumeration((EnumerationFacet)facet);
					WriteLine("");
				}
			}

			WriteLine($"@{classPrefix} {facet.ObjCFacet.Type}{superClass}{implementedProtocols}");
			WriteClassSetup(facet);
		}

		//
		// WriteClassSetup
		// 
		public void WriteClassSetup(CodeFacet facet) {
			WritePragmaMark("Setup");
			WriteLine("");
			WriteLine($"+ (const char *)monoClassName{LT}");
			if (OutputFileType == OutputType.Implementation) {
				string name = CodeFacet.NormalizeGenericTypesInManagedIdentifier(facet.NameFromType);
				WriteLine("{");
				PushTabIndent();
				WriteLine($"return \"{facet.TypeNamespace}.{name}\";");
				PopIndent();
				WriteLine("}");
				WriteLine("");
			}

			WriteLine($"+ (const char *)monoAssemblyName{LT}");
			if (OutputFileType == OutputType.Implementation) {
				WriteLine("{");
				PushTabIndent();
				WriteLine($"return \"{AssemblyFacet.Name}\";");
				PopIndent();
				WriteLine("}");
			}
		}

		static List<string> _classDefines = new List<string>();

		//
		// WriteClassPredeclaration
		//
		public void WriteClassPredeclaration(CodeFacet facet) {
			if (!Config.GenerateFacetBinding(facet)) {
				WriteSkippedItem("type", facet.Description());
				return;
			}

			string namespacePrefix = ObjCAcronymFromManagedIdentifier(facet.TypeNamespace);
			string classDefine = ObjCIdentifierFromManagedIdentifier(namespacePrefix + facet.Name) + "_";
			string classObjCType = facet.ObjCFacet.Type;

			// collision warning facility can be useful but it's loud when it kicks in!
			bool warnAboutCollisions = false;
			if (warnAboutCollisions) {
				WriteLine($"#ifdef {classDefine}");
				WriteLine($"#warning {classDefine} class name collision.");
				WriteLine($"#else");
				WriteLine($"#define {@classDefine} {@classObjCType}");
				WriteLine($"#endif");
				WriteLine($"");	
			} 
			else {
				// issue the define if unique in this scope.
				if (!_classDefines.Contains(classDefine)) {
					_classDefines.Add(classDefine);
					WriteLine($"#define {@classDefine} {@classObjCType}");
				} else {
					WriteLine($"//#define <#=@classDefine#> <#=@classObjCType#> // WARNING: duplicate detected in file scope");
				}
			}
		}

		//
		// WriteClassEnd
		//
		public void WriteClassEnd(CodeFacet facet) {
			WriteClassTeardown(facet);
			WriteLine("@end");
			WriteModuleFooter();
		}

		//
		// WriteClassTeardown
		// 
		public void WriteClassTeardown(CodeFacet facet) {
			if (OutputFileType == OutputType.Implementation) {
				WritePragmaMark("Teardown");
				WriteLine("");
				WriteLine("- (void)dealloc");
				WriteLine("{");
				PushTabIndent();
                // we have no output here as yet but the opportunity exists
				PopIndent();
				WriteLine("}");
			}
		}
	}
}

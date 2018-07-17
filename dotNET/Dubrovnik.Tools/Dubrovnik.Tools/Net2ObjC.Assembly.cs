using Dubrovnik.Tools.Facets;
using System.Collections.Generic;
using System.Linq;
using System.Reflection;

namespace Dubrovnik.Tools {
	public partial class Net2ObjC {

		public AssemblyFacet AssemblyFacet
		{
			get { return _AssemblyFacet; }
			set
			{
				_AssemblyFacet = value;
				ObjCAssemblyName = CodeFacet.ObjCIdentifierFromManagedIdentifier(AssemblyFacet.Name);
				InterfaceFile = ObjCAssemblyName + ".h";
				ImplementationFile = ObjCAssemblyName + ".m";
			}
		}

		//
		// GetTargetFrameworkVersion
		//
		static string GetTargetFrameworkVersion() {
			AssemblyName[] references = Assembly.GetExecutingAssembly().GetReferencedAssemblies();
			foreach (AssemblyName reference in references) {
				if (reference.Name == "mscorlib") {
					return reference.FullName;
				}
			}
			return string.Empty;
		}

		//
		// ReferencedAssemblies
		//
		static AssemblyName[] ReferencedAssemblies() {
			return Assembly.GetExecutingAssembly().GetReferencedAssemblies();
		}


		//
		// WriteAssembly
		//
		public void WriteAssembly() {
			// TODO: why don't we generate Event reps too?
			WriteCommentBlock("Assembly type imports");

			// get all all assembly facets and order by type
			List<CodeFacet> facets = AssemblyFacet.AllFacets();
			var orderedFacets = facets.OrderBy(f => f.Type);

			// write the facets
			foreach (CodeFacet facet in orderedFacets) {
				WriteFacet(facet);
			}
		}
	}
}

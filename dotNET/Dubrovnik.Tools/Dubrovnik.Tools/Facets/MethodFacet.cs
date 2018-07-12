using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Xml.Linq;

namespace Dubrovnik.Tools.Facets {
	/*
     * MethodFacet
     */
	public class MethodFacet : CodeFacet {
		/// <summary>
		/// Constructor.
		/// </summary>
		/// <param name="xelement">Root XML element.</param>
		public MethodFacet(XElement xelement)
			: base(xelement) {
			Parameters = new FacetList<ParameterFacet>(xelement, "Parameter", this);
			GenericTypeArguments = new FacetList<CodeFacet>(xelement, "GenericTypeArgument", this);
			GenericMethodDefinitionGenericTypeArguments = new FacetList<CodeFacet>(xelement, "GenericMethodDefinitionGenericTypeArgument", this);
			IsGenericMethod = XElementAttributeBool(xelement, "IsGenericMethod");
			IsGenericMethodDefinition = XElementAttributeBool(xelement, "IsGenericMethodDefinition");
			ContainsGenericMethodParameters = XElementAttributeBool(xelement, "ContainsGenericMethodParameters");
		}

		public IList<ParameterFacet> Parameters { get; set; }
		public IList<CodeFacet> GenericTypeArguments { get; set; } // return type GenericTypeArguments
		public IList<CodeFacet> GenericMethodDefinitionGenericTypeArguments { get; set; } // generic types defined by say definition Method<T,U>
		public bool IsGenericMethod { get; set; }
		public bool IsGenericMethodDefinition { get; set; }
		public bool ContainsGenericMethodParameters { get; set; }
		public bool IsOverloadedNameMethod { get; private set; }
		public bool IsOverloadedParameterMethod { get; private set; }
		public bool IsOverloadedSignatureMethod { get; private set; }
		public bool IsDuplicateSignatureMethod { get; private set; }

		/// <summary>
		/// Returns list of child facets.
		/// </summary>
		public override List<CodeFacet> Children() {
			List<CodeFacet> facets = new List<CodeFacet>();
			facets.AddRange(base.Children());
			facets.AddRange(Parameters);
			facets.AddRange(GenericTypeArguments);
			facets.AddRange(GenericMethodDefinitionGenericTypeArguments);

			return facets;
		}

		//
		// ParseMethodForOverride
		//
		public void ParseMethodForOverride(MethodFacet facet) {

			if (!facet.IsOverloadedNameMethod) {
				ParseMethodForOverloadedName(facet);
			}

			if (facet.IsOverloadedNameMethod) {
				ParseMethodForOverloadedParameters(facet);
			}

			if (facet.IsOverloadedNameMethod) {
				ParseMethodForOverloadedSignature(facet);
			}
		}

		//
		// ParseMethodForOverloadedName
		//
		// Overload created when method names match
		//
		private void ParseMethodForOverloadedName(MethodFacet facet) {
			// Flag if method names match
			if (this.Name == facet.Name) {
				this.IsOverloadedNameMethod = true;
				facet.IsOverloadedNameMethod = true;
			}
		}

		//
		// ParseMethodForOverloadedParameters
		//
		// Overload created when method parameter names match
		//
		private void ParseMethodForOverloadedParameters(MethodFacet facet) {
			// Flag if method parameter names match
			if (MethodParameterNamesEqual(facet)) {
				this.IsOverloadedParameterMethod = true;
				facet.IsOverloadedParameterMethod = true;
			}
		}

		//
		// ParseMethodForOverloadedSignature
		//
		// Override created when class method signatures match.
		// In this case the method return types must differ.
		//
		// c# methods overload according to their parameter signature only.
		// Explicit interfaces can be used to separate method implementations with identical signatures.
		//
		// However use of explicit operators (see System.Decimal) can give rise to multiple method definitions 
		// (when viewed from the perspective of reflection) that share the same signature. 
		// In this case we flag the existence of the signature overload.
		//
		// In some cases our reflection also throws up methods (in say EF 6b1) that meet this critera
		// PLUS they have a matching return type.
		// Perhaps the reflection code is not suitably descrptive in some casees.
		// In this case we flag the existence of the duplicate.
		private void ParseMethodForOverloadedSignature(MethodFacet facet) {
			// Flag if method type signatures match
			if (MethodParameterTypesEqual(facet)) {
				if (this.Type == facet.Type) {
					this.IsDuplicateSignatureMethod = true;
					facet.IsDuplicateSignatureMethod = true;
				} else {
					this.IsOverloadedSignatureMethod = true;
					facet.IsOverloadedSignatureMethod = true;
				}
			}
		}

		//
		// MethodParameterTypesEqual
		//
		public bool MethodParameterTypesEqual(MethodFacet facet) {
			bool equal = false;
			if (this.Parameters.Count() == facet.Parameters.Count()) {
				bool presumption = true;
				for (int i = 0; i < this.Parameters.Count(); i++) {
					if (this.Parameters[i].Type != facet.Parameters[i].Type) {
						presumption = false;
						break;
					}
				}
				equal = presumption;
			}
			return equal;
		}


		//
		// MethodParameterNamesEqual
		//
		public bool MethodParameterNamesEqual(MethodFacet facet) {
			bool equal = false;
			if (this.Parameters.Count() == facet.Parameters.Count()) {
				bool presumption = true;
				for (int i = 0; i < this.Parameters.Count(); i++) {
					if (this.Parameters[i].Name != facet.Parameters[i].Name) {
						presumption = false;
						break;
					}
				}
				equal = presumption;
			}
			return equal;
		}

		public override string Description() {
			StringBuilder paramsDesc = new StringBuilder();
			for (int i = 0; i < Parameters.Count; i++) {
				ParameterFacet parameter = Parameters[i];
				string sep = i + 1 < Parameters.Count ? ", " : "";
				paramsDesc.AppendFormat("{0}{1}", parameter.Description(), sep);
			}
			string description = String.Format("{0}({1})", base.Description(), paramsDesc);
			return description;
		}
	}
}

using System.Collections.Generic;
using System.Xml.Linq;

namespace Dubrovnik.Tools.Facets
{
    /// <summary>
    /// Managed event facet 
    /// </summary>
    public class EventFacet : CodeFacet
    {
        /// <summary>
        /// A collection of parameters used to invoke the event delegate.
        /// </summary>
        public IList<ParameterFacet> Parameters { get; set; }

        /// <summary>
        /// A collection of types passed to a generic event delegate
        /// </summary>
        public IList<CodeFacet> GenericTypeArguments { get; set; }

        // really?
        public bool IsOverloadedParameterMethod { get; set; }
        public bool IsGenericMethodDefinition { get; set; }

        /// <summary>
        /// Constructor
        /// </summary>
        /// <param name="xelement">An XML element defining the facet.</param>
        public EventFacet(XElement xelement)
            : base(xelement)
        {
            Parameters = new FacetList<ParameterFacet>(xelement, "Parameter", this);
            GenericTypeArguments = new FacetList<CodeFacet>(xelement, "GenericTypeArgument", this);
        }

        /// <summary>
		/// Returns list of child facets.
		/// </summary>
		public override List<CodeFacet> Children()
        {
            List<CodeFacet> facets = new List<CodeFacet>();
            facets.AddRange(base.Children());
            facets.AddRange(Parameters);
            facets.AddRange(GenericTypeArguments);

            return facets;
        }
    }
}

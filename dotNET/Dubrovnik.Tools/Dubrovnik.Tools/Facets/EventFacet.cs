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

        // really?
        public bool IsGenericMethodDefinition { get; set; }
        public bool IsOverloadedParameterMethod { get; set; }

        /// <summary>
        /// Constructor
        /// </summary>
        /// <param name="xelement">An XML element defining the facet.</param>
        public EventFacet(XElement xelement)
            : base(xelement)
        {
            Parameters = new FacetList<ParameterFacet>(xelement, "Parameter", this);
        }

        /// <summary>
		/// Returns list of child facets.
		/// </summary>
		public override List<CodeFacet> Children()
        {
            List<CodeFacet> facets = new List<CodeFacet>();
            facets.AddRange(base.Children());
            facets.AddRange(Parameters);
            //facets.AddRange(GenericTypeArguments);
            //facets.AddRange(GenericMethodDefinitionGenericTypeArguments);

            return facets;
        }
    }
}

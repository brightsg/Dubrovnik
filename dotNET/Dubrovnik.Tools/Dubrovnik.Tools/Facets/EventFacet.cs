using System.Collections.Generic;
using System.Xml.Linq;

namespace Dubrovnik.Tools.Facets
{
    /// <summary>
    /// Managed event facet 
    /// </summary>
    public class EventFacet : CodeFacet
    {
        public IList<ParameterFacet> Parameters { get; set; }

        // really?
        public bool IsGenericMethodDefinition { get; set; }
        public bool IsOverloadedParameterMethod { get; set; }

        public EventFacet(XElement xelement)
            : base(xelement)
        {
            Parameters = new FacetList<ParameterFacet>(xelement, "Parameter", this);
        }
    }
}

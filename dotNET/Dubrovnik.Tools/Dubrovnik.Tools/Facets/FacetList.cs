using System;
using System.Collections.Generic;
using System.Linq;
using System.Xml.Linq;

namespace Dubrovnik.Tools.Facets {
	/*
		 * FacetList<TFacet>
		 */
	public class FacetList<TFacet> : List<TFacet> where TFacet : CodeFacet {
		public FacetList()
			: base() {
		}
		public FacetList(XElement parent, string childname, CodeFacet Parent)
			: base() {
			IEnumerable<XElement> query = from element in parent.Elements(childname) select element;
			foreach (XElement element in query) {
				// Use the activator as we cannot call new T(arg)
				// TFacet facet = new TFacet(element)
				TFacet facet = (TFacet)Activator.CreateInstance(typeof(TFacet), new object[] { element });
				Add(facet);
				facet.Parent = Parent;
			}
		}
	}
}

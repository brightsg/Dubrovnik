using Dubrovnik.Tools.Facets;

namespace Dubrovnik.Tools.Output
{
    internal class ObjCProtocol : OutputCode
    {

        public string ProtocolName { get; private set; }
        public string BaseProtocols { get; private set; }

        public ObjCProtocol(Net2ObjC n2c, InterfaceFacet facet, bool writeImplementation)
        {

            string baseProtocol = "System_Object";
            string adoptionProtocolSuffix = "_";
            string adoptionProtocolName = facet.ObjCFacet.Type + adoptionProtocolSuffix;

            if (!writeImplementation) {

                // write adoption protocol
                string protocolSuffix = adoptionProtocolSuffix;
                ProtocolName = adoptionProtocolName;

                // build list of base protocols 
                BaseProtocols = baseProtocol + protocolSuffix;
                foreach (ImplementedInterfaceFacet interfaceFacet in facet.ImplementedInterfaces) {
                    string interfaceName = interfaceFacet.ObjCFacet.Type + protocolSuffix;
                    if (n2c.Config.GenerateFacetBinding(interfaceFacet)) {
                        BaseProtocols += (", " + interfaceName);
                    } else {
                        BaseProtocols += (" /*, " + interfaceName + "*/ ");
                    }
                }
            } else {

                // write implementation protocol
                string protocolSuffix = "";
                ProtocolName = facet.ObjCFacet.Type + protocolSuffix;

                // build list of base protocols 
                BaseProtocols = adoptionProtocolName + ", " + baseProtocol;
                foreach (ImplementedInterfaceFacet interfaceFacet in facet.ImplementedInterfaces) {
                    string interfaceName = interfaceFacet.ObjCFacet.Type + protocolSuffix;
                    if (n2c.Config.GenerateFacetBinding(interfaceFacet)) {
                        BaseProtocols += (", " + interfaceName);
                    } else {
                        BaseProtocols += (" /*, " + interfaceName + "*/ ");
                    }
                }
            }

            IsValid = true;
        }
    }
}

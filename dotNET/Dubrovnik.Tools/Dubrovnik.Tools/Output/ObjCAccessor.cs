using Dubrovnik.Tools.Facets;
using System;
using System.Collections.Generic;
using static Dubrovnik.Tools.Net2ObjC;

namespace Dubrovnik.Tools.Output
{
    internal class ObjCAccessor : OutputCode
    {
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
        public string VoidPtr { get; private set; }
        public bool IsObjectProperty { get; private set; }
        public string DoPropertyEqualityTest { get; private set; }
        public string ObjCValueToMono { get; private set; }

        public ObjCAccessor(Net2ObjC n2c, CodeFacet facet, Dictionary<string, object> options = null)
        {

            Name = facet.Name;
            Description = facet is PropertyFacet ? "property" : "field";

            // define getters and setters
            GetterName = Name.FirstCharacterToLower();
            SetterName = "set" + Name.FirstCharacterToUpper();
            ObjCMethodType = null;
            if (facet.IsStatic) {
                ObjCMethodType = "+";

                // decorate class accessor method names known to be unsafe
                if (n2c.UnsafeObjCClassMethodNames.Contains(GetterName)) {
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
            VoidPtr = "void *";

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

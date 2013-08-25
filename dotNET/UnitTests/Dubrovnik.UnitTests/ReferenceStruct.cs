using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Dubrovnik.UnitTests
{
    public struct ReferenceStruct
    {
        public string StringField;
        public Int32 intField;
        public string StringProperty { get; set; }

        public ReferenceStruct(string s)
            : this()
        {
            StringField = "Dubrovnik.UnitTests.StringField";
            intField = 1;
            StringProperty = "Dubrovnik.UnitTests.StringProperty";
        }

        public string StringMethod(string s1)
        {
            return String.Format("Dubrovnik.UnitTests.StringMethod: {0}", s1);
        }
    }
}

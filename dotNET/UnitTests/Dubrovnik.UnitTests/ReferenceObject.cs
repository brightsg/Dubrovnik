using System;
using System.Text;
using Dubrovnik.UnitTests;

// all default string values must include the following unit test : Dubrovnik
namespace Dubrovnik.UnitTests
{
	//==============================
	// enumerations
	//==============================
	public enum IntEnum {val1 = 1, val2, val3, val4};
	public enum LongEnum : long {val1 = 1, val2, val3, val4};

	//==============================
	// classes
	//==============================
	public class ReferenceObject
	{
		// private fields
		private DateTime _date;
		private Int32 _int32;
		private ReferenceObject _referenceObjectRelative;

		//==============================
		// statics
		//==============================

		// static methods
		public static string ClassDescription()
		{
			return "Dubrovnik.UnitTests static method";
		}

		// static properties
		public static string ClassProperty 
		{
			get;
			set;
		}

		// static fields
		public static string ClassStringField = "Dubrovnik.UnitTests class field";
		public static int ClassIntField = 1;
		public const string ClassConstStringField = "Dubrovnik.UnitTests const field";
		public readonly string ClassReadonlyStringField = "Dubrovnik.UnitTests readonly field";

		//==============================
		// constructors
		//==============================
		public ReferenceObject ()
		{
			Console.WriteLine (" ");
			Console.WriteLine ("======= CONSTRUCTOR START ===========");

			Date = DateTime.Now;
			DecimalNumber = 10.5005m;
			StringProperty = "Dubrovnik.UnitTests property";
            Name = "Dubrovnik.UnitTests ReferenceObject";
			Int32Number = 32;
			Int64Number = 64;

            /*
			Int32NullableNumber = null;
			Int64NullableNumber = null;
            */

			IntEnumeration = IntEnum.val1;
			LongEnumeration = LongEnum.val1;

			// Initialize statics
			ClassProperty = "Dubrovnik.UnitTests static property";
			ClassStringField = "Dubrovnik.UnitTests static field";

			Console.WriteLine ("======= CONSTRUCTOR END ===========");
			Console.WriteLine (" ");
		}

		public ReferenceObject (string value) : this ()
		{
            StringProperty = value;
		}

		public ReferenceObject (string value1, string value2) : this()
		{
            StringProperty = value1 + value2;
		}

		//==============================
		// fields
		//==============================
		public string StringField = "Dubrovnik.UnitTests public string StringField";
		public int IntField = 1;
		public DateTime DateField = DateTime.Now;
		public IntEnum IntEnumField = IntEnum.val1;
		public LongEnum LongEnumField = LongEnum.val1;

		//==============================
		// properties
		//==============================
        public string StringProperty
		{ 
			get; 
			set;
		}

		public string Name
		{ 
			get; 
			set;
		}

		public DateTime Date {
			get { return _date; }
			set { 
				_date = value; 
				DateTime now = DateTime.UtcNow;
				Console.WriteLine ("Date property arguments : {0} ticks = {1}", value, value.Ticks);
				Console.WriteLine ("DateTime Now : {0} ticks = {1}", now, now.Ticks);
			}
		}

		public Decimal DecimalNumber {
			get;
			set;
		}

		public int IntNumber {
			get;
			set;
		}

		public Int32 Int32Number {
			get { return _int32; }
			set 
			{ 
				_int32 = value; 
				Console.WriteLine ("Int32Number setter : {0}", _int32);
			}
		}

		public Int64 Int64Number {
			get;
			set;
		}
/*
		public Int32? Int32NullableNumber {
			get;
			set;
		}

		public Int64? Int64NullableNumber {
			get;
			set;
		}
*/
        public ReferenceObject ReferenceObjectRelative
        {
			get { return _referenceObjectRelative;}
			set
			{ 
				_referenceObjectRelative = value;
                Console.WriteLine("ReferenceObjectRelative StringProperty: {0}", _referenceObjectRelative.StringProperty);
			}
		}

		public IntEnum IntEnumeration { get; set; }
		public LongEnum LongEnumeration { get; set; }

		//==============================
		// methods
		//==============================

		//
		// string methods
		//
		public string StringMethod()
		{
			return "Dubrovnik.UnitTests.StringMethod: no parameters";
		}

		public string StringMethod(string s1)
		{
			return String.Format ("Dubrovnik.UnitTests.StringMethod: {0}", s1);
		}

		public string StringMethod(string s1, string s2)
		{
			return String.Format ("Dubrovnik.UnitTests.StringMethod: {0}, {1}", s1, s2);
		}

        //
        // string methods with ref arg
        //
        public string StringMethod(ref string s1) {
            s1 += s1;
            return String.Format ("Dubrovnik.UnitTests.StringMethod: {0}", s1);
        }
        public string StringMethod(ref string s1, string s2)
        {
            s1 += s2;
            return String.Format("Dubrovnik.UnitTests.StringMethod: {0}, {1}", s1, s2);
        }
        public string StringMethod(string s1, ref string s2)
        {
            s2 += s1;
            return String.Format("Dubrovnik.UnitTests.StringMethod: {0}, {1}", s1, s2);
        }
        public string StringMethod(ref string s1, ref string s2)
        {
            s1 += s1;
            s2 += s2;
            return String.Format("Dubrovnik.UnitTests.StringMethod: {0}, {1}", s1, s2);
        }

        //
        // int methods
        //
        public Int32 DoubleIt(Int32 x)
        {
            Console.WriteLine(@"DoubleIt called with value parameter"); 
            return 2 * x;
        }
        public Int32 DoubleIt(ref Int32 x)
        {
            Console.WriteLine(@"DoubleIt called with ref parameter");
            x =  2 * x;
            return x;
        }

        public ReferenceStruct ReferenceStructMethod(string s1)
        {
            ReferenceStruct rstruct = new ReferenceStruct("Dubrovnik.UnitTests.ReferenceStructMethod");

            return rstruct;
        }

        //
        // int methods
        //

		//
		// date methods
		//
		public DateTime DateMethod(DateTime d1)
		{
			DateTime now = DateTime.UtcNow;

			Console.WriteLine ("DateMethod arguments : {0} ticks = {1}", d1, d1.Ticks);
			Console.WriteLine ("DateTime Now : {0} ticks = {1}", now, now.Ticks);
			return d1;
		}

		public string MixedMethod1(int intarg, long longArg, float floatArg, double doubleArg, DateTime dateArg, string stringArg, ReferenceObject refObjectArg) {
			string s = String.Format ("Dubrovnik.UnitTests.MixedMethod1 int: {0} long: {1} float:{2} double: {3} DateTime: {4} string: {5} ReferenceObject:{6}",
			                          intarg, longArg, floatArg, doubleArg, dateArg, stringArg, refObjectArg);
			return s;
		}
	}

    public struct ReferenceStruct
    {
        public string StringField;
        public Int32 intField;
        public string StringProperty { get; set; }

        public ReferenceStruct(string s) : this()
        {
            StringField = "Dubrovnik.UnitTests.StringField";
            intField = 1;
            StringProperty = "Dubrovnik.UnitTests.StringProperty";
        }

		public string StringMethod(string s1)
		{
			return String.Format ("Dubrovnik.UnitTests.StringMethod: {0}", s1);
		}
    }
}





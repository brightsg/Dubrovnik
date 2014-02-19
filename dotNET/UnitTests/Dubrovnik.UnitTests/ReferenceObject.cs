//#define EXPOSE_PASSING_NON_NUMERICS_BY_REF_FOR_TESTING
//#define EXPOSE_GENERICS_FOR_TESTING

using System;
using System.Text;
using Dubrovnik.UnitTests;
using System.Collections;
using System.Collections.Generic;

// all default string values must include the following unit test : Dubrovnik
namespace Dubrovnik.UnitTests
{
    //==============================
    // interfaces
    //==============================
    public interface IMinimalReferenceObject
    {
        string StringMethod(string s1, int n);
    }

	//==============================
	// enumerations
	//==============================
	public enum IntEnum {val1 = 1, val2, val3, val4};
	public enum LongEnum : long {val1 = 1, val2, val3, val4};

	//==============================
	// classes
	//==============================
    public class ReferenceObject : IMinimalReferenceObject
	{
		// private fields

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

            // initialize arrays
            Int64Array = new Int64[] {0, 1, 2, 4, 8, 16, 32, 64, 128, 256}; // 10 items
            Int32Array = new Int32[] { 0, 1, 2, 4, 8, 16, 32, 64, 128, 256 }; // 10 items
            Int16Array = new Int16[] { 0, 1, 2, 4, 8, 16, 32, 64, 128, 256 }; // 10 items
            BoolArray = new bool[] { true, false, true, false, true, false, true, false, true, false }; // 10 itesm
            DoubleArray = new double[] { 0, 1, 2, 4, 8, 16, 32, 64, 128, 256 }; // 10 items
            FloatArray = new float[] { 0, 1, 2, 4, 8, 16, 32, 64, 128, 256 }; // 10 items

            StringArray = new string[] {"Dubrovnik.UnitTests", "string", "array"};
            StringArrayList = new ArrayList { "Dubrovnik.UnitTests", "string", "array" };

            // initialize lists
			StringList = new List<string> {
				"Dubrovnik.UnitTests 1",
				"Dubrovnik.UnitTests 2",
			};
			IntList = new List<int> {
				1,
				-10,
				100
			};
			UIntList = new List<uint> {
				2,
				20,
			};
			FloatList = new List<float> {
				1.0F,
				2.0F,
				3.0F,
			};
			DoubleList = new List<double> {
				11.0D,
				22.0D,
			};

			// initialze dictionarys
			StringStringDictionary = new Dictionary<string, string> {
				{ "keyForString1", "Dubrovnik.UnitTests 1" },
				{ "keyForString2", "Dubrovnik.UnitTests 2" },
			};

			StringObjectDictionary = new Dictionary<string, object> {
				{ "keyForString", "Dubrovnik.UnitTests" },
				{ "keyForInteger", 100 },
				{ "keyForFloat", 100.111 }
			};
			IntIntDictionary = new Dictionary<int, int> {
				{ 1, 2 },
				{ 3, 6 },
			};

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

        // object properties
        public string StringProperty { get; set; }
		public string Name { get; set;}
        public ReferenceObject ReferenceObjectRelative  { get; set;}
        public IMinimalReferenceObject MinimalReferenceObject
        {
            get
            {
                return (IMinimalReferenceObject)this;
            }
        }

        // value type properties
		public DateTime Date { get; set;}
		public int IntNumber  { get; set;}
		public Int32 Int32Number { get; set;}
		public Int64 Int64Number { get; set;}
        public Decimal DecimalNumber { get; set;}
        public IntPtr Pointer { get; set; }
        public unsafe int * Int32Pointer { get; set; }

        // enumeration properties
		public IntEnum IntEnumeration { get; set; }
		public LongEnum LongEnumeration { get; set; }

        // array properties
        public double[] DoubleArray { get; set; }
        public float[] FloatArray { get; set; }
        public Int64[] Int64Array { get; set; }
        public Int32[] Int32Array { get; set; }
        public Int16[] Int16Array { get; set; }
        public bool[] BoolArray { get; set; }
        public string[] StringArray { get; set; }

        // arraylist properties
        public ArrayList StringArrayList { get; set; }

        // generic properties
        public List<string> StringList { get; set; }
        public List<int> IntList { get; set; }
		public List<uint> UIntList { get; set; }
		public List<float> FloatList { get; set; }
		public List<double> DoubleList { get; set; }
		public List<ReferenceObject> ReferenceObjectList { get; set; }
        public Dictionary<string, string> StringStringDictionary { get; set; }
		public Dictionary<string, object> StringObjectDictionary { get; set; }
		public Dictionary<int, int> IntIntDictionary { get; set; }

		//==============================
		// methods
		//==============================

		//
		// string parameter methods
		//
		public string StringMethod()
		{
			return "Dubrovnik.UnitTests.StringMethod: no parameters";
		}

		public string StringMethod(string s1)
		{
			return String.Format ("Dubrovnik.UnitTests.StringMethod: {0}", s1);
		}

        // overload tests
        public string StringMethod(int n)
        {
            return String.Format("Dubrovnik.UnitTests.StringMethod int overload: {0}", n);
        }

		public string StringMethod(string s1, string s2)
		{
			return String.Format ("Dubrovnik.UnitTests.StringMethod: {0}, {1}", s1, s2);
		}

        // test type overload 
        public string StringMethod(string s1, int n)
        {
            return String.Format("Dubrovnik.UnitTests.StringMethod: {0}, {1}", s1, n);
        }

        // test type overload with matching parameter names
        public string StringMethod(string s1, object s2)    
        {
            return String.Format("Dubrovnik.UnitTests.StringMethod: {0}, {1}", s1, s2.ToString());
        }


        // test explicit interface access
        string IMinimalReferenceObject.StringMethod(string s1, int n)
        {
            return String.Format("Dubrovnik.UnitTests.StringMethod: {0}, {1}", s1, n);
        }


        //
        // string methods with ref arg
        //
#if EXPOSE_PASSING_NON_NUMERICS_BY_REF_FOR_TESTING
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
#endif
        //
        // int parameter methods
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

#if EXPOSE_GENERICS_FOR_TESTING

        //
        // Generic properties
        //
        public GenericReferenceObject<int, string> genericReferenceObject{ get; set; }

        //
        // Generic methods
        //
        // note we use U as the type parameter  rather than the more common T 
        public U GenericMethodReturningGenericArgument<U>(U parameterU)
        {
            return parameterU;
        }
#endif

		//
		// date parameter methods
		//
		public DateTime DateMethod(DateTime d1)
		{
			DateTime now = DateTime.UtcNow;

			Console.WriteLine ("DateMethod arguments : {0} ticks = {1}", d1, d1.Ticks);
			Console.WriteLine ("DateTime Now : {0} ticks = {1}", now, now.Ticks);
			return d1;
		}

        //
        // mixed parameter method
        //
		public string MixedMethod1(int intarg, long longArg, float floatArg, double doubleArg, DateTime dateArg, string stringArg, ReferenceObject refObjectArg) {
			string s = String.Format ("Dubrovnik.UnitTests.MixedMethod1 int: {0} long: {1} float:{2} double: {3} DateTime: {4} string: {5} ReferenceObject:{6}",
			                          intarg, longArg, floatArg, doubleArg, dateArg, stringArg, refObjectArg);
			return s;
		}

        //
        // array parameter methods
        //

        public Int64 Sum(Int64[] int64Array)
        {
            Int64 sum = 0;
            foreach (Int64 item in int64Array) {
                sum += item;
            }
            return sum;
        }

        public Int32 Sum(Int32[] int32Array)
        {
            Int32 sum = 0;
            foreach (Int32 item in int32Array)
            {
                sum += item;
            }
            return sum;
        }

        public Int16 Sum(Int16[] int16Array)
        {
            Int16 sum = 0;
            foreach (Int16 item in int16Array)
            {
                sum += item;
            }
            return sum;
        }

        public Byte Sum(Byte[] byteArray)
        {
            Byte sum = 0;
            foreach (Byte item in byteArray)
            {
                sum += item;
            }
            return sum;
        }

        public float Sum(float[] floatArray)
        {
            float sum = 0;
            foreach (float item in floatArray)
            {
                sum += item;
            }
            return sum;
        }

        public double Sum(double[] doubleArray)
        {
            double sum = 0;
            foreach (double item in doubleArray)
            {
                sum += item;
            }
            return sum;
        }

        public string Sum(string[] stringArray)
        {
            string sum = "";
            foreach (string item in stringArray)
            {
                sum += item;
            }
            return sum;
        }

        //
        // Pointer parameter methods
        //
        public unsafe Int32 SumAndSwitch(Int32* intPtrX, Int32* intPtrY)
        {
            Int32 sum = *intPtrX + *intPtrY;

            Int32 temp = *intPtrX;
            *intPtrX = *intPtrY;
            *intPtrY = temp;

            return sum;
        }

        public unsafe Int64 SumAndSwitch(Int64* int64PtrX, Int64* int64PtrY)
        {
            Int64 sum = *int64PtrX + *int64PtrY;

            Int64 temp = *int64PtrX;
            *int64PtrX = *int64PtrY;
            *int64PtrY = temp;

            return sum;
        }

        public unsafe float SumAndSwitch(float* floatPtrX, float* floatPtrY)
        {
            float sum = *floatPtrX + *floatPtrY;

            float temp = *floatPtrX;
            *floatPtrX = *floatPtrY;
            *floatPtrY = temp;

            return sum;
        }

        public unsafe double SumAndSwitch(double* doublePtrX, double* doublePtrY)
        {
            double sum = *doublePtrX + *doublePtrY;

            double temp = *doublePtrX;
            *doublePtrX = *doublePtrY;
            *doublePtrY = temp;

            return sum;
        }

	}


}





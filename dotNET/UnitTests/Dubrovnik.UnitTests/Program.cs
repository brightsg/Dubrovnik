using System;
using Dubrovnik.UnitTests.Extensions;
using System.Diagnostics;

namespace Dubrovnik.UnitTests
{
	class MainClass
	{
		public static void Main (string[] args)
		{
			Console.WriteLine ("Dubrovnik unit test executable assembly loaded.");
			Console.WriteLine(string.Format("Framework version used : {0}", Environment.Version));

			// create refObject
			ReferenceObject refObject = new ReferenceObject(".ctor called with", "two strings");

			// Define event handler and raise event
			bool configureLocalEvenetHandler = false;
			if (configureLocalEvenetHandler) {
				refObject.TestEvent += new DubrovnikEventHandler (TestEventHandler);
			} else {
				// add an event handler to a static method on a handler class
				ReferenceObject.ConfigureStaticEventHandler (refObject, "TestEvent", "Dubrovnik.UnitTests.ReferenceObject", "OnTestEvent", true);
			}

			refObject.RaiseTestEvent();

			// exercise refObject
			Console.WriteLine ("Date: {0}", refObject.Date.ToString());
			Console.WriteLine ("DecimalNumber: {0}", refObject.DecimalNumber.ToString());

			Console.WriteLine ("Int: {0}", refObject.IntNumber);
			Console.WriteLine ("Int32: {0}", refObject.Int32Number);
			Console.WriteLine ("Int64: {0}", refObject.Int64Number);

            /*
			Console.WriteLine ("Nullable Int32: {0}", refObject.Int32NullableNumber);
			Console.WriteLine ("Nullable Int64: {0}", refObject.Int64NullableNumber);
            */

			Console.WriteLine (refObject.MixedMethod1(1, 2, 3.0f, 4.0, refObject.Date, "MixedMethod", refObject));

			// confirm extensions accessible
			string extensionString = refObject.ExtensionString ();
			Console.WriteLine (extensionString);

            // int ref methods
            int value1 = 1;
            int value2 = 1;
            refObject.DoubleIt(ref value2);
            Console.WriteLine("{0} doubled is {1}", value1, value2);

            // string ref methods
            string s1 = "Repeat me.";
            string s2 = s1;
            //refObject.StringMethod(ref s2);
            //Console.WriteLine("{0} doubled is {1}", s1, s2);
		}

		public static void TestEventHandler()
		{
			Console.WriteLine ("Called: TestEventHandler");
		}
	}
}

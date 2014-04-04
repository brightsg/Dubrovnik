using System;
using Dubrovnik.UnitTests.Extensions;
using System.Diagnostics;

namespace Dubrovnik.UnitTests
{
	class MainClass
	{
		public static void Main (string[] args)
		{
			/*
			 * This code should not be construed as test code.
			 * It simply provides some basic console output to validate a successful build and execution.
			 */
			Console.WriteLine ("Dubrovnik unit test executable assembly loaded.");
			Console.WriteLine(string.Format("Framework version used : {0}", Environment.Version));

			bool doConsoleOutput = false;
			if (doConsoleOutput) {

				// create refObject
				ReferenceObject refObject = new ReferenceObject (".ctor called with", "two strings");

				// Define event handler and raise event
				refObject.UnitTestEvent1 += new EventHandler (TestEventHandler);
				refObject.RaiseUnitTestEvent1 ();

				// exercise refObject
				Console.WriteLine ("Date: {0}", refObject.Date.ToString ());
				Console.WriteLine ("DecimalNumber: {0}", refObject.DecimalNumber.ToString ());
				Console.WriteLine ("Int: {0}", refObject.IntNumber);
				Console.WriteLine ("Int32: {0}", refObject.Int32Number);
				Console.WriteLine ("Int64: {0}", refObject.Int64Number);
				Console.WriteLine (refObject.MixedMethod1 (1, 2, 3.0f, 4.0, refObject.Date, "MixedMethod", refObject));

				// confirm extensions accessible
				string extensionString = refObject.ExtensionString ();
				Console.WriteLine (extensionString);

				// int ref methods
				int value1 = 1;
				int value2 = 1;
				refObject.DoubleIt (ref value2);
				Console.WriteLine ("{0} doubled is {1}", value1, value2);
			}

		}

		public static void TestEventHandler(object sender, EventArgs args)
		{
			Console.WriteLine ("Called: TestEventHandler");
		}
	}
}

using System;
using Dubrovnik.UnitTests.Extensions;

namespace Dubrovnik.UnitTests
{
	class MainClass
	{
		public static void Main (string[] args)
		{
			Console.WriteLine ("Dubrovnik unit test executable assembly loaded.");
			Console.WriteLine(string.Format("Framework version used : {0}", Environment.Version));

			// exercise refObject
			ReferenceObject refObject = new ReferenceObject(".ctor called with", "two strings");
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
		}
	}
}

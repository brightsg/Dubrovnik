namespace Dubrovnik.UnitTests.Extensions
{
    public static class ReferenceObjectExtensions
	{
		// static method
		public static string StaticString()
		{
			return "StaticString : " + "not an extension method";
		}

		public static string StaticString(this ReferenceObject test)
		{
			return "StaticString : " + "is an extension method that does not access its first parameter";
		}

		// extension method
		public static string ExtensionString(this ReferenceObject test)
		{
			return "ExtensionString : " + test.Name;
		}
	}   
}


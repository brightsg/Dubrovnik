using System;

namespace Dubrovnik.FrameworkHelper
{
	public class GCHelper
	{

		public static void CollectAndWaitForPendingFinalizers()
		{
			GC.Collect();
			GC.WaitForPendingFinalizers();
		}
	}
}


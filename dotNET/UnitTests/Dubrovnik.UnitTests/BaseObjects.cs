using System;

namespace Dubrovnik.UnitTests
{
	/*
	 * This inheritance chain exists solely to test the ordering of
	 * derived class imports in the main assembly header
	 */
	public class BaseObject : BaseObjectOne
	{
		public BaseObject () 
		{
		}
	}

	public class BaseObjectOne : BaseObjectTwo
	{
		public BaseObjectOne ()
		{
		}
	}

	public class BaseObjectTwo : BaseObjectThree
	{
		public BaseObjectTwo ()
		{
		}
	}

	public class BaseObjectThree 
	{
		public BaseObjectThree ()
		{
		}
	}
}


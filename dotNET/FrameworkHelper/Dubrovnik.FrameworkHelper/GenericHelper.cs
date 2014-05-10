using System;
using System.Reflection;
using System.Collections;
using System.Collections.Generic;

namespace Dubrovnik.FrameworkHelper
{
	public class GenericHelper
	{
		//
		// Generic method helpers
		//
		public static IntPtr MakeGenericMethod(MethodInfo method, Type[] parms)
		{
			// See MSDN's MethodInfo.MakeGenericMethod docs
			MethodInfo methodInfo = method.MakeGenericMethod (parms);
			return methodInfo.MethodHandle.Value;
		}

		public static IntPtr MakeGenericMethod_1(MethodInfo method, Type parm0)
		{
			MethodInfo methodInfo = method.MakeGenericMethod (parm0);
			return methodInfo.MethodHandle.Value;
		}

		public static IntPtr MakeGenericMethod_2(MethodInfo method, Type parm0, Type parm1)
		{
			MethodInfo methodInfo = method.MakeGenericMethod (parm0, parm1);
			return methodInfo.MethodHandle.Value;		
		}

		public static IntPtr MakeGenericMethod_3(MethodInfo method, Type parm0, Type parm1, Type parm2)
		{
			MethodInfo methodInfo = method.MakeGenericMethod (parm0, parm1, parm2);
			return methodInfo.MethodHandle.Value;		
		}

		//
		// Generic argument helpers
		//

		public static IntPtr[] GenericTypeArguments(Type t)
		{
			/* FIXME: check that "type" is a closed generic type */
			// see http://msdn.microsoft.com/en-us/library/system.type.getgenericarguments.aspx
			Type[] types = t.GetGenericArguments();
			IntPtr[] ptrTypes = new IntPtr[types.Length];
			for (int i = 0; i < types.Length; i++) {
				ptrTypes [i] = types [i].TypeHandle.Value;
			}
			return ptrTypes;
		}

		public static IntPtr[] GenericMethodArguments(MethodInfo m)
		{
			Type[] types = m.GetGenericArguments();
			IntPtr[] ptrTypes = new IntPtr[types.Length];
			for (int i = 0; i < types.Length; i++) {
				ptrTypes [i] = types [i].TypeHandle.Value;
			}
			return ptrTypes;
		}

        //
        // Generic type instantiation helpers
        //
		// How to: Examine and Instantiate Generic Types with Reflection
		// see http://msdn.microsoft.com/en-us/library/b8ytshk6.aspx
		public static object CreateInstanceOfGenericType(Type genericTypeDefinition, Type[] parms)
		{
			// construct type from definition
			Type constructedType = genericTypeDefinition.MakeGenericType(parms);

			// create instance of constructed type
			object obj = Activator.CreateInstance(constructedType);

			return obj;
		}
	}
}


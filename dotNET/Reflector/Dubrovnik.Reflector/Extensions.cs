﻿using System;

namespace Dubrovnik.Reflector {

    internal static class Extensions {

        public static string GetFriendlyName(this Type type) {
            var s = type.IsNested && !string.IsNullOrEmpty(type.FullName) ? type.FullName.Substring(type.FullName.LastIndexOf('.') + 1).Replace('+', '.') : type.Name;

            if (type.IsGenericType) {

                /*
                 * Generic type names include the genric arity which must be retained in the exported type definition 
                 */
                var arguments = type.GetGenericArguments();
                if (arguments.Length == 1) {
                    s = s.Replace("`1", string.Concat("`1<", arguments[0].GetFriendlyName(), ">"));
                } else if (arguments.Length == 2) {
                    s = s.Replace("`2", string.Concat("`2<", arguments[0].GetFriendlyName(), ", ", arguments[1].GetFriendlyName(), ">"));
                } else if (arguments.Length == 3) {
                    s = s.Replace("`3", string.Concat("`3<", arguments[0].GetFriendlyName(), ", ", arguments[1].GetFriendlyName(), ", ", arguments[2].GetFriendlyName(), ">"));
                } else if (arguments.Length == 4) {
                    s = s.Replace("`4", string.Concat("`4<", arguments[0].GetFriendlyName(), ", ", arguments[1].GetFriendlyName(), ", ", arguments[2].GetFriendlyName(), ", ", arguments[3].GetFriendlyName(), ">"));
                }
            }


            return s;
        }

        public static string GetFriendlyFullName(this Type type)
        {
            /* The docs for Type.FullName state:
             * 
             * If the current Type represents a type parameter of a generic type, or an array type,
             * pointer type, or byref type based on a type parameter, this property returns null.
             * 
             * */
            string s = type.FullName;
            if (string.IsNullOrEmpty(s))
            {
                /* 
                 * If the type can be constructed then its namespace will be required.
                 */
                if (type.IsConstructedGenericType || type.IsPointer)
                {
                    s = type.Namespace + "." + type.Name;
                }
                else //if (type.IsGenericParameter || type.IsArray)
                {
                    s = type.Name;
                }
               /* else
                {
                    throw new Exception(String.Format("{0} : cannot determine full name", type.Name));
                } */
            }

            // Truncate full type info.
            // Note : we want to retain [] array specifier
            if (s.IndexOf("[[") > -1) {
                s = s.Substring(0, s.IndexOf("[[")); 
            }
            if (s.IndexOf(' ') > -1) s = s.Substring(0, s.IndexOf(' '));
            if (type.IsGenericType) {

                var arguments = type.GetGenericArguments();
                if (arguments.Length == 1) {
                    s = s.Replace("`1", string.Concat("`1<", arguments[0].GetFriendlyFullName(), ">"));
                } else if (arguments.Length == 2) {
                    s = s.Replace("`2", string.Concat("`2<", arguments[0].GetFriendlyFullName(), ", ", arguments[1].GetFriendlyFullName(), ">"));
                } else if (arguments.Length == 3) {
                    s = s.Replace("`3", string.Concat("`3<", arguments[0].GetFriendlyFullName(), ", ", arguments[1].GetFriendlyFullName(), ", ", arguments[2].GetFriendlyFullName(), ">"));
                } else if (arguments.Length == 4) {
                    s = s.Replace("`4", string.Concat("`4<", arguments[0].GetFriendlyFullName(), ", ", arguments[1].GetFriendlyFullName(), ", ", arguments[2].GetFriendlyFullName(), ", ", arguments[3].GetFriendlyFullName(), ">"));
                }
            }

            if (false)
            {
                Console.WriteLine("GetFriendlyFullName :{0} : {1}", type.FullName, s);
            }

            return s;
        }

    }
}
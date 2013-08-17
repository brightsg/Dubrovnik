using System;

namespace Dubrovnik.Reflector {

    internal static class Extensions {

        public static string GetFriendlyName(this Type type) {
            var s = type.IsNested && !string.IsNullOrEmpty(type.FullName) ? type.FullName.Substring(type.FullName.LastIndexOf('.') + 1).Replace('+', '.') : type.Name;
            if (type.IsGenericType) {
                var arguments = type.GetGenericArguments();
                if (arguments.Length == 1) {
                    s = s.Replace("`1", string.Concat("<", arguments[0].GetFriendlyName(), ">"));
                } else if (arguments.Length == 2) {
                    s = s.Replace("`2", string.Concat("<", arguments[0].GetFriendlyName(), ", ", arguments[1].GetFriendlyName(), ">"));
                } else if (arguments.Length == 3) {
                    s = s.Replace("`3", string.Concat("<", arguments[0].GetFriendlyName(), ", ", arguments[1].GetFriendlyName(), ", ", arguments[2].GetFriendlyName(), ">"));
                } else if (arguments.Length == 4) {
                    s = s.Replace("`4", string.Concat("<", arguments[0].GetFriendlyName(), ", ", arguments[1].GetFriendlyName(), ", ", arguments[2].GetFriendlyName(), ", ", arguments[3].GetFriendlyName(), ">"));
                }
            }
            //Console.WriteLine("GetFriendlyName :{0} : {1}", type.FullName, s);
            return s;
        }

        public static string GetFriendlyFullName(this Type type) {
            var s = string.IsNullOrEmpty(type.FullName) ? type.Name : type.FullName;

            // Truncate full type info.
            // Note : we want to retain [] array specifier
            if (s.IndexOf("[[") > -1) {
                s = s.Substring(0, s.IndexOf("[[")); 
            }
            if (s.IndexOf(' ') > -1) s = s.Substring(0, s.IndexOf(' '));
            if (type.IsGenericType) {

                var arguments = type.GetGenericArguments();
                if (arguments.Length == 1) {
                    s = s.Replace("`1", string.Concat("<", arguments[0].GetFriendlyFullName(), ">"));
                } else if (arguments.Length == 2) {
                    s = s.Replace("`2", string.Concat("<", arguments[0].GetFriendlyFullName(), ", ", arguments[1].GetFriendlyFullName(), ">"));
                } else if (arguments.Length == 3) {
                    s = s.Replace("`3", string.Concat("<", arguments[0].GetFriendlyFullName(), ", ", arguments[1].GetFriendlyFullName(), ", ", arguments[2].GetFriendlyFullName(), ">"));
                } else if (arguments.Length == 4) {
                    s = s.Replace("`4", string.Concat("<", arguments[0].GetFriendlyFullName(), ", ", arguments[1].GetFriendlyFullName(), ", ", arguments[2].GetFriendlyFullName(), ", ", arguments[3].GetFriendlyFullName(), ">"));
                }
            }
            //Console.WriteLine("GetFriendlyFullName :{0} : {1}", type.FullName, s);
            return s;
        }

    }
}
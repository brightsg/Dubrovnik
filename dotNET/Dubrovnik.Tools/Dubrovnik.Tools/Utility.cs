using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Dubrovnik.Tools
{
    public static class GenericUtils
    {
        /*
         * Define AddRange for use by IList
         */
        public static void AddRange<T>(this ICollection<T> collection, IEnumerable<T> enumerable)
        {
            foreach (var cur in enumerable)
            {
                collection.Add(cur);
            }
        }
    }

        public static class StringUtils
        {
            public static string FirstCharacterToUpper(this String s)
            {
                // Check for empty string.
                if (string.IsNullOrEmpty(s))
                {
                    return "";
                }

                string result = Char.ToUpperInvariant(s[0]).ToString();
                if (s.Length > 1)
                {
                    result += s.Substring(1);
                }

                return result;
            }

            public static string FirstCharacterToLower(this String s)
            {
                // Check for empty string.
                if (string.IsNullOrEmpty(s))
                {
                    return "";
                }

                string result = Char.ToLowerInvariant(s[0]).ToString();
                if (s.Length > 1)
                {
                    result += s.Substring(1);
                }

                return result;
            }
        }
}

#define EXPOSE_CLASS_FOR_TESTING

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Dubrovnik.UnitTests
{
#if EXPOSE_CLASS_FOR_TESTING

    // For the low-down on generics and reflection see:
    // http://msdn.microsoft.com/en-us/library/ms172334.aspx
    public class GenericReferenceObject<T, U>
    {
        public T GenericPropertyWithTypeParameterT { get; set; }
        public U GenericPropertyWithTypeParameterU { get; set; }

        public T GenericMethodReturningParameterTypeT(T parameterT, U parameterU)
        {
            return parameterT;
        }

        public U GenericMethodReturningParameterTypeU(T parameterT, U parameterU)
        {
            return parameterU;
        }
    }
#endif
}

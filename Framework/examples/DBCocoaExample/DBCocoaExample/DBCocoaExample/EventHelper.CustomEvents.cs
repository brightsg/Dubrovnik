using System;
using System.Reflection;
using System.Runtime.CompilerServices;

namespace Dubrovnik.ClientApplication
{
    public partial class EventHelper
    {

        /*
         * In order to rout managed events back into unmanaged code it is necessary to define
         * a static call back handler that is registered to a static function in unmanaged code.
         */
        [MethodImpl(MethodImplOptions.InternalCall)]
        public static extern void Converting(object sender, EventArgs args);
    }

}

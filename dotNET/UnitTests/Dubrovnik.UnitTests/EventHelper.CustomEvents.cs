using System;
using System.Runtime.CompilerServices;

namespace Dubrovnik.ClientApplication
{
    public partial class EventHelper
    {

        /*
        * In order to route managed events back into unmanaged code it is necessary to define
        * a static call back handler that is registered to a static function in unmanaged code.
        */
        [MethodImpl(MethodImplOptions.InternalCall)]
        public static extern void DubrovnikEventHandlerICall1(object sender, EventArgs args);

        [MethodImpl(MethodImplOptions.InternalCall)]
        public static extern void DubrovnikEventHandlerICall2(object sender, EventArgs args); 
    }
}

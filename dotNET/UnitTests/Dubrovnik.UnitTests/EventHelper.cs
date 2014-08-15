using System;
using System.Reflection;
using System.Runtime.CompilerServices;

/*
 * This helper class should be included in a client application assembly.
 * Event handler internal calls must be defined for all events that require routing to unmanaged code.
 *
 */
namespace Dubrovnik.ClientApplication
{
	public interface IEventHelper
	{
		void ConfigureStaticEventHandler (object obj, string objEventName, string handlerMethodName, bool attach);
        bool ObjectSupportsEvent(object obj, string objEventName);
	}

	public class EventHelper : IEventHelper
	{
		public EventHelper ()
		{
		}

        public static bool ObjectSupportsEvent(object obj, string objEventName) {
            // get info for the event
            EventInfo evInfo = obj.GetType().GetEvent(objEventName);
            return (evInfo != null);
        }

        bool IEventHelper.ObjectSupportsEvent(object obj, string objEventName)
        {
            return EventHelper.ObjectSupportsEvent(obj, objEventName);
        }

	 	void IEventHelper.ConfigureStaticEventHandler (object obj, string objEventName, string handlerMethodName, bool attach)
		{
			EventHelper.ConfigureStaticEventHandler (obj, objEventName, handlerMethodName, attach);
		}

		public static void ConfigureStaticEventHandler(object obj, string objEventName, string handlerMethodName, bool attach)
		{ 

			// use reflection to assign delegate method to event
			// get type for the handler class (this class) from the handler assembly
			Type handlerClassType = System.Reflection.MethodBase.GetCurrentMethod ().DeclaringType;
			if (handlerClassType == null) {
				throw new Exception (String.Format ("Cannot get handler class type"));
			}

			// determine if required delegate exists
			bool delegateExists = false;

			// get the delegate fields for the given event.
			// NOTE: this is unreliable and ONLY works for field-like events
			FieldInfo eventFieldInfo = obj.GetType ().GetField (objEventName, BindingFlags.NonPublic | BindingFlags.Instance);
			if (eventFieldInfo != null) {
				System.MulticastDelegate eventHandler = eventFieldInfo.GetValue (obj) as System.MulticastDelegate;
				if (eventHandler != null) {
					foreach (Delegate dg in eventHandler.GetInvocationList()) {
						MethodInfo delegateMethodInfo = dg.Method;

						Console.WriteLine ("Method name = {0} ", delegateMethodInfo.Name);
						Console.WriteLine ("Method declaring type = {0} ", delegateMethodInfo.DeclaringType);
						Console.WriteLine ("Delegate target = {0} ", dg.Target);

						// does the existing delegate method target the incoming method
						if (delegateMethodInfo.Name == handlerMethodName && delegateMethodInfo.DeclaringType == handlerClassType && dg.Target == null) {
							delegateExists = true;
							break;
						}
					}
				} 
			}

			// we only want to register events once against this object.
			// we similarly only want to delete existing delegates
			if (attach && delegateExists || !attach && !delegateExists) {
				Console.WriteLine ("DELEGATE EXISTS");
				return;
			}
			Console.WriteLine ("DELEGATE WILL BE ADDED");

			// get info for the event
			EventInfo evInfo = obj.GetType().GetEvent (objEventName);
			if (evInfo == null) {
				throw new Exception(String.Format( "Cannot locate event: {0} on object of type : {1}", objEventName, obj.GetType().ToString()));
			}

			// get method info for the managed handler method
			MethodInfo handlerMethod = handlerClassType.GetMethod (handlerMethodName, BindingFlags.Public | BindingFlags.FlattenHierarchy | BindingFlags.Static);
			if (handlerMethod == null) {
				throw new Exception(String.Format( "Cannot get method info for handler : {0}", handlerMethodName));
			}

			// create delegate
			Type delegateType = evInfo.EventHandlerType;
			Delegate theDelegate = Delegate.CreateDelegate (delegateType, null, handlerMethod);
			if (theDelegate == null) {
				throw new Exception(String.Format( "Cannot create delegate for handler : {0}", handlerMethodName));
			}

			// invoke the add | remove method on the event
			MethodInfo evMethod = attach ? evInfo.GetAddMethod () : evInfo.GetRemoveMethod ();
			Object[] args = { theDelegate };
			evMethod.Invoke (obj, args);
		}

        /*
         * Dubrovnik System Event internal callback function names
         */

        [MethodImpl(MethodImplOptions.InternalCall)]
        public static extern void ManagedEvent_ManagedObject_PropertyChanged(object sender, EventArgs args);

        [MethodImpl(MethodImplOptions.InternalCall)]
        public static extern void ManagedEvent_ManagedObject_PropertyChanging(object sender, EventArgs args); 

		/*
		 * User Event internal callback function names
		 */
		[MethodImpl (MethodImplOptions.InternalCall)] 
		public static extern void DubrovnikEventHandlerICall1(object sender, EventArgs args); 

		[MethodImpl (MethodImplOptions.InternalCall)] 
		public static extern void DubrovnikEventHandlerICall2(object sender, EventArgs args); 
	}
}



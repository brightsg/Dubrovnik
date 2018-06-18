//++Dubrovnik.CodeGenerator Dubrovnik_ClientApplication_EventHelper.h
//
// Managed class : EventHelper
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("Dubrovnik_ClientApplication_EventHelper.__Extra__.h")
#import "Dubrovnik_ClientApplication_EventHelper.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class Dubrovnik_ClientApplication_EventHelper;
@class Dubrovnik_ClientApplication_IEventHelper;
@class System_Boolean;
@class System_EventArgs;
@class System_Object;
@class System_String;
@class System_UnhandledExceptionEventArgs;
@class System_Void;

//
// Import superclass and adopted protocols
//
#import "Dubrovnik_ClientApplication_IEventHelper_Protocol.h"

@interface Dubrovnik_ClientApplication_EventHelper : System_Object <Dubrovnik_ClientApplication_IEventHelper_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : ConfigureStaticEventHandler
		Managed return type : System.Void
		Managed param types : System.Object, System.String, System.String, System.Boolean
	 */
    + (void)configureStaticEventHandler_withObj:(System_Object *)p1 objEventName:(NSString *)p2 handlerMethodName:(NSString *)p3 attach:(BOOL)p4;

	/*! 
		Managed method name : Converting
		Managed return type : System.Void
		Managed param types : System.Object, System.EventArgs
	 */
    + (void)converting_withSender:(System_Object *)p1 args:(System_EventArgs *)p2;

	/*! 
		Managed method name : ManagedEvent_AppDomain_UnhandledException
		Managed return type : System.Void
		Managed param types : System.Object, System.UnhandledExceptionEventArgs
	 */
    + (void)managedEvent_AppDomain_UnhandledException_withSender:(System_Object *)p1 args:(System_UnhandledExceptionEventArgs *)p2;

	/*! 
		Managed method name : ManagedEvent_ManagedObject_PropertyChanged
		Managed return type : System.Void
		Managed param types : System.Object, System.EventArgs
	 */
    + (void)managedEvent_ManagedObject_PropertyChanged_withSender:(System_Object *)p1 args:(System_EventArgs *)p2;

	/*! 
		Managed method name : ManagedEvent_ManagedObject_PropertyChanging
		Managed return type : System.Void
		Managed param types : System.Object, System.EventArgs
	 */
    + (void)managedEvent_ManagedObject_PropertyChanging_withSender:(System_Object *)p1 args:(System_EventArgs *)p2;

	/*! 
		Managed method name : ObjectSupportsEvent
		Managed return type : System.Boolean
		Managed param types : System.Object, System.String
	 */
    + (BOOL)objectSupportsEvent_withObj:(System_Object *)p1 objEventName:(NSString *)p2;
@end
//--Dubrovnik.CodeGenerator
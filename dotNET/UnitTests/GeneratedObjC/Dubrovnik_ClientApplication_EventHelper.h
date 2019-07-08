//++Dubrovnik.CodeGenerator Dubrovnik_ClientApplication_EventHelper.h
//
// Managed class : EventHelper
//
//
// Frameworks
//
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
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "Dubrovnik_ClientApplication_IEventHelper_Protocol.h"

@interface Dubrovnik_ClientApplication_EventHelper : System_Object <Dubrovnik_ClientApplication_IEventHelper_>

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   CollectionChanged

 Params
   System.Object
   System.EventArgs

 Return
   System.Void
 @/textblock
*/
+ (void)collectionChanged_withSender:(id <DBMonoObject>)p1 arg:(System_EventArgs *)p2;

/**
 Managed method.
 @textblock
 Name
   ConfigureStaticEventHandler

 Params
   System.Object
   System.String
   System.String
   System.Boolean

 Return
   System.Void
 @/textblock
*/
+ (void)configureStaticEventHandler_withObj:(id <DBMonoObject>)p1 objEventName:(NSString *)p2 handlerMethodName:(NSString *)p3 attach:(BOOL)p4;

/**
 Managed method.
 @textblock
 Name
   DubrovnikEventHandlerICall1

 Params
   System.Object
   System.EventArgs

 Return
   System.Void
 @/textblock
*/
+ (void)dubrovnikEventHandlerICall1_withSender:(id <DBMonoObject>)p1 args:(System_EventArgs *)p2;

/**
 Managed method.
 @textblock
 Name
   DubrovnikEventHandlerICall2

 Params
   System.Object
   System.EventArgs

 Return
   System.Void
 @/textblock
*/
+ (void)dubrovnikEventHandlerICall2_withSender:(id <DBMonoObject>)p1 args:(System_EventArgs *)p2;

/**
 Managed method.
 @textblock
 Name
   ManagedEvent_AppDomain_UnhandledException

 Params
   System.Object
   System.UnhandledExceptionEventArgs

 Return
   System.Void
 @/textblock
*/
+ (void)managedEvent_AppDomain_UnhandledException_withSender:(id <DBMonoObject>)p1 args:(System_UnhandledExceptionEventArgs *)p2;

/**
 Managed method.
 @textblock
 Name
   ManagedEvent_ManagedObject_PropertyChanged

 Params
   System.Object
   System.EventArgs

 Return
   System.Void
 @/textblock
*/
+ (void)managedEvent_ManagedObject_PropertyChanged_withSender:(id <DBMonoObject>)p1 args:(System_EventArgs *)p2;

/**
 Managed method.
 @textblock
 Name
   ManagedEvent_ManagedObject_PropertyChanging

 Params
   System.Object
   System.EventArgs

 Return
   System.Void
 @/textblock
*/
+ (void)managedEvent_ManagedObject_PropertyChanging_withSender:(id <DBMonoObject>)p1 args:(System_EventArgs *)p2;

/**
 Managed method.
 @textblock
 Name
   ObjectSupportsEvent

 Params
   System.Object
   System.String

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)objectSupportsEvent_withObj:(id <DBMonoObject>)p1 objEventName:(NSString *)p2;
@end
//--Dubrovnik.CodeGenerator
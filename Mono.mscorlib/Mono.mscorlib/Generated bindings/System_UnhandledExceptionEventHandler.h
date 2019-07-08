//++Dubrovnik.CodeGenerator System_UnhandledExceptionEventHandler.h
//
// Managed class : UnhandledExceptionEventHandler
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_UnhandledExceptionEventHandler.__Extra__.h")
#import "System_UnhandledExceptionEventHandler.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_AsyncCallback;
@class System_IAsyncResult;
@class System_ICloneable;
@class System_IntPtr;
@class System_Object;
@class System_Runtime_Serialization_ISerializable;
@class System_UnhandledExceptionEventArgs;
@class System_UnhandledExceptionEventHandler;
@class System_Void;
@protocol System_IAsyncResult;
@protocol System_IAsyncResult_;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_ICloneable_Protocol.h"
#import "System_MulticastDelegate.h"
#import "System_Runtime_Serialization_ISerializable_Protocol.h"

@interface System_UnhandledExceptionEventHandler : System_MulticastDelegate <System_ICloneable_, System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Object
   System.IntPtr

 Return
   System.UnhandledExceptionEventHandler
 @/textblock
*/
+ (System_UnhandledExceptionEventHandler *)new_withObject:(id <DBMonoObject>)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   BeginInvoke

 Params
   System.Object
   System.UnhandledExceptionEventArgs
   System.AsyncCallback
   System.Object

 Return
   System.IAsyncResult
 @/textblock
*/
- (System_Object <System_IAsyncResult> *)beginInvoke_withSender:(id <DBMonoObject>)p1 e:(System_UnhandledExceptionEventArgs *)p2 callback:(System_AsyncCallback *)p3 object:(id <DBMonoObject>)p4;

/**
 Managed method.
 @textblock
 Name
   EndInvoke

 Params
   System.IAsyncResult

 Return
   System.Void
 @/textblock
*/
- (void)endInvoke_withResult:(System_Object <System_IAsyncResult_> *)p1;

/**
 Managed method.
 @textblock
 Name
   Invoke

 Params
   System.Object
   System.UnhandledExceptionEventArgs

 Return
   System.Void
 @/textblock
*/
- (void)invoke_withSender:(id <DBMonoObject>)p1 e:(System_UnhandledExceptionEventArgs *)p2;
@end
//--Dubrovnik.CodeGenerator
//++Dubrovnik.CodeGenerator System_Threading_SynchronizationContext.h
//
// Managed class : SynchronizationContext
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Threading_SynchronizationContext.__Extra__.h")
#import "System_Threading_SynchronizationContext.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Int32;
@class System_IntPtr;
@class System_Object;
@class System_Threading_SendOrPostCallback;
@class System_Threading_SynchronizationContext;
@class System_Void;

//
// Import superclass and adopted protocols
//
#import "System_Object.h"

@interface System_Threading_SynchronizationContext : System_Object

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Current
	// Managed property type : System.Threading.SynchronizationContext
    + (System_Threading_SynchronizationContext *)current;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   CreateCopy

 Params
   (none)

 Return
   System.Threading.SynchronizationContext
 @/textblock
*/
- (System_Threading_SynchronizationContext *)createCopy;

/**
 Managed method.
 @textblock
 Name
   IsWaitNotificationRequired

 Params
   (none)

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)isWaitNotificationRequired;

/**
 Managed method.
 @textblock
 Name
   OperationCompleted

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)operationCompleted;

/**
 Managed method.
 @textblock
 Name
   OperationStarted

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)operationStarted;

/**
 Managed method.
 @textblock
 Name
   Post

 Params
   System.Threading.SendOrPostCallback
   System.Object

 Return
   System.Void
 @/textblock
*/
- (void)post_withD:(System_Threading_SendOrPostCallback *)p1 state:(System_Object *)p2;

/**
 Managed method.
 @textblock
 Name
   Send

 Params
   System.Threading.SendOrPostCallback
   System.Object

 Return
   System.Void
 @/textblock
*/
- (void)send_withD:(System_Threading_SendOrPostCallback *)p1 state:(System_Object *)p2;

/**
 Managed method.
 @textblock
 Name
   SetSynchronizationContext

 Params
   System.Threading.SynchronizationContext

 Return
   System.Void
 @/textblock
*/
+ (void)setSynchronizationContext_withSyncContext:(System_Threading_SynchronizationContext *)p1;

/**
 Managed method.
 @textblock
 Name
   Wait

 Params
   System.IntPtr[]
   System.Boolean
   System.Int32

 Return
   System.Int32
 @/textblock
*/
- (int32_t)wait_withWaitHandles:(System_Array *)p1 waitAll:(BOOL)p2 millisecondsTimeout:(int32_t)p3;
@end
//--Dubrovnik.CodeGenerator
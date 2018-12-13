//++Dubrovnik.CodeGenerator System_ActionA4.h
//
// Managed class : Action`4<T1, T2, T3, T4>
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_ActionA4.__Extra__.h")
#import "System_ActionA4.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_ActionA4;
@class System_AsyncCallback;
@class System_IAsyncResult;
@class System_ICloneable;
@class System_IntPtr;
@class System_Object;
@class System_Runtime_Serialization_ISerializable;
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

@interface System_ActionA4 : System_MulticastDelegate <System_ICloneable_, System_Runtime_Serialization_ISerializable_>

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
   System.Action`4<System.Action`4+T1, System.Action`4+T2, System.Action`4+T3, System.Action`4+T4>
 @/textblock
*/
+ (System_ActionA4 *)new_withObject:(System_Object *)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   BeginInvoke

 Params
   <System.Action`4+T1>
   <System.Action`4+T2>
   <System.Action`4+T3>
   <System.Action`4+T4>
   System.AsyncCallback
   System.Object

 Return
   System.IAsyncResult
 @/textblock
*/
- (id <System_IAsyncResult>)beginInvoke_withArg1:(System_Object *)p1 arg2:(System_Object *)p2 arg3:(System_Object *)p3 arg4:(System_Object *)p4 callback:(System_AsyncCallback *)p5 object:(System_Object *)p6;

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
- (void)endInvoke_withResult:(id <System_IAsyncResult_>)p1;

/**
 Managed method.
 @textblock
 Name
   Invoke

 Params
   <System.Action`4+T1>
   <System.Action`4+T2>
   <System.Action`4+T3>
   <System.Action`4+T4>

 Return
   System.Void
 @/textblock
*/
- (void)invoke_withArg1:(System_Object *)p1 arg2:(System_Object *)p2 arg3:(System_Object *)p3 arg4:(System_Object *)p4;
@end
//--Dubrovnik.CodeGenerator
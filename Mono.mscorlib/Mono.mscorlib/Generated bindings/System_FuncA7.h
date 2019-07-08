//++Dubrovnik.CodeGenerator System_FuncA7.h
//
// Managed class : Func`7
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_FuncA7.__Extra__.h")
#import "System_FuncA7.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_AsyncCallback;
@class System_FuncA7;
@class System_IAsyncResult;
@class System_ICloneable;
@class System_IntPtr;
@class System_Object;
@class System_Runtime_Serialization_ISerializable;
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

@interface System_FuncA7 : System_MulticastDelegate <System_ICloneable_, System_Runtime_Serialization_ISerializable_>

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
   System.Func`7
 @/textblock
*/
+ (System_FuncA7 *)new_withObject:(id <DBMonoObject>)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   BeginInvoke

 Params
   <System.Func`7+T1>
   <System.Func`7+T2>
   <System.Func`7+T3>
   <System.Func`7+T4>
   <System.Func`7+T5>
   <System.Func`7+T6>
   System.AsyncCallback
   System.Object

 Return
   System.IAsyncResult
 @/textblock
*/
- (System_Object <System_IAsyncResult> *)beginInvoke_withArg1:(id <DBMonoObject>)p1 arg2:(id <DBMonoObject>)p2 arg3:(id <DBMonoObject>)p3 arg4:(id <DBMonoObject>)p4 arg5:(id <DBMonoObject>)p5 arg6:(id <DBMonoObject>)p6 callback:(System_AsyncCallback *)p7 object:(id <DBMonoObject>)p8;

/**
 Managed method.
 @textblock
 Name
   EndInvoke

 Params
   System.IAsyncResult

 Return
   <System.Func`7+TResult>
 @/textblock
*/
- (id <DBMonoObject>)endInvoke_withResult:(System_Object <System_IAsyncResult_> *)p1;

/**
 Managed method.
 @textblock
 Name
   Invoke

 Params
   <System.Func`7+T1>
   <System.Func`7+T2>
   <System.Func`7+T3>
   <System.Func`7+T4>
   <System.Func`7+T5>
   <System.Func`7+T6>

 Return
   <System.Func`7+TResult>
 @/textblock
*/
- (id <DBMonoObject>)invoke_withArg1:(id <DBMonoObject>)p1 arg2:(id <DBMonoObject>)p2 arg3:(id <DBMonoObject>)p3 arg4:(id <DBMonoObject>)p4 arg5:(id <DBMonoObject>)p5 arg6:(id <DBMonoObject>)p6;
@end
//--Dubrovnik.CodeGenerator
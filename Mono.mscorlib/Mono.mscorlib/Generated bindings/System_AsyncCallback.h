//++Dubrovnik.CodeGenerator System_AsyncCallback.h
//
// Managed class : AsyncCallback
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_AsyncCallback.__Extra__.h")
#import "System_AsyncCallback.__Extra__.h"
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
@class System_Void;
@protocol System_IAsyncResult;
@protocol System_IAsyncResult_;

//
// Import superclass and adopted protocols
//
#import "System_ICloneable_Protocol.h"
#import "System_MulticastDelegate.h"
#import "System_Runtime_Serialization_ISerializable_Protocol.h"

@interface System_AsyncCallback : System_MulticastDelegate <System_ICloneable_, System_Runtime_Serialization_ISerializable_>

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
    System.AsyncCallback
  @/textblock
*/
+ (System_AsyncCallback *)new_withObject:(System_Object *)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

/**
  Managed method.
  @textblock
  Name
    BeginInvoke

  Params
    System.IAsyncResult
    System.AsyncCallback
    System.Object

  Return
    System.IAsyncResult
  @/textblock
*/
- (id <System_IAsyncResult>)beginInvoke_withAr:(id <System_IAsyncResult_>)p1 callback:(System_AsyncCallback *)p2 object:(System_Object *)p3;

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
    System.IAsyncResult

  Return
    System.Void
  @/textblock
*/
- (void)invoke_withAr:(id <System_IAsyncResult_>)p1;
@end
//--Dubrovnik.CodeGenerator
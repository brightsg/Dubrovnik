//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_ReferenceObject__ActionDelegate.h
//
// Managed class : ReferenceObject.ActionDelegate
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("Dubrovnik_UnitTests_ReferenceObject__ActionDelegate.__Extra__.h")
#import "Dubrovnik_UnitTests_ReferenceObject__ActionDelegate.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class Dubrovnik_UnitTests_ReferenceObject__ActionDelegate;
@class System_AsyncCallback;
@class System_IAsyncResult;
@class System_ICloneable;
@class System_IntPtr;
@class System_Object;
@class System_Runtime_Serialization_ISerializable;
@class System_String;
@class System_Void;
@protocol System_IAsyncResult;
@protocol System_IAsyncResult_;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//


@interface Dubrovnik_UnitTests_ReferenceObject__ActionDelegate : System_MulticastDelegate

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
   Dubrovnik.UnitTests.ReferenceObject+ActionDelegate
 @/textblock
*/
+ (Dubrovnik_UnitTests_ReferenceObject__ActionDelegate *)new_withObject:(System_Object *)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   BeginInvoke

 Params
   System.String
   System.AsyncCallback
   System.Object

 Return
   System.IAsyncResult
 @/textblock
*/
- (System_Object <System_IAsyncResult> *)beginInvoke_withMessage:(NSString *)p1 callback:(System_AsyncCallback *)p2 object:(System_Object *)p3;

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
   System.String

 Return
   System.Void
 @/textblock
*/
- (void)invoke_withMessage:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator
//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_ReferenceObject__FunctionDelegate2.h
//
// Managed class : ReferenceObject.FunctionDelegate2
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("Dubrovnik_UnitTests_ReferenceObject__FunctionDelegate2.__Extra__.h")
#import "Dubrovnik_UnitTests_ReferenceObject__FunctionDelegate2.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class Dubrovnik_UnitTests_ReferenceObject__FunctionDelegate2;
@class System_AsyncCallback;
@class System_IAsyncResult;
@class System_ICloneable;
@class System_Int32;
@class System_IntPtr;
@class System_Object;
@class System_Runtime_Serialization_ISerializable;
@class System_String;
@protocol System_IAsyncResult;
@protocol System_IAsyncResult_;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//


@interface Dubrovnik_UnitTests_ReferenceObject__FunctionDelegate2 : System_MulticastDelegate

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
   Dubrovnik.UnitTests.ReferenceObject+FunctionDelegate2
 @/textblock
*/
+ (Dubrovnik_UnitTests_ReferenceObject__FunctionDelegate2 *)new_withObject:(System_Object *)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   BeginInvoke

 Params
   System.Int32
   System.String
   System.AsyncCallback
   System.Object

 Return
   System.IAsyncResult
 @/textblock
*/
- (System_Object <System_IAsyncResult> *)beginInvoke_withValue:(int32_t)p1 message:(NSString *)p2 callback:(System_AsyncCallback *)p3 object:(System_Object *)p4;

/**
 Managed method.
 @textblock
 Name
   EndInvoke

 Params
   System.IAsyncResult

 Return
   System.Int32
 @/textblock
*/
- (int32_t)endInvoke_withResult:(System_Object <System_IAsyncResult_> *)p1;

/**
 Managed method.
 @textblock
 Name
   Invoke

 Params
   System.Int32
   System.String

 Return
   System.Int32
 @/textblock
*/
- (int32_t)invoke_withValue:(int32_t)p1 message:(NSString *)p2;
@end
//--Dubrovnik.CodeGenerator
//++Dubrovnik.CodeGenerator System_Threading_CancellationToken.h
//
// Managed struct : CancellationToken
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Threading_CancellationToken.__Extra__.h")
#import "System_Threading_CancellationToken.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Int32;
@class System_Object;
@class System_Threading_CancellationToken;
@class System_Void;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_ValueType.h"

@interface System_Threading_CancellationToken : System_ValueType

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
   System.Boolean

 Return
   System.Threading.CancellationToken
 @/textblock
*/
+ (System_Threading_CancellationToken *)new_withCanceled:(BOOL)p1;

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   CanBeCanceled

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL canBeCanceled;

/**
 Managed property.
 @textblock
 Name
   IsCancellationRequested

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isCancellationRequested;

/**
 Managed property.
 @textblock
 Name
   None

 Type
   System.Threading.CancellationToken
 @/textblock
*/
+ (System_Threading_CancellationToken *)none;

/* Skipped property : System.Threading.WaitHandle WaitHandle */

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   Equals

 Params
   System.Threading.CancellationToken

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)equals_withOtherSTCancellationToken:(System_Threading_CancellationToken *)p1;

/**
 Managed method.
 @textblock
 Name
   Equals

 Params
   System.Object

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)equals_withOtherObject:(System_Object *)p1;

/**
 Managed method.
 @textblock
 Name
   GetHashCode

 Params
   (none)

 Return
   System.Int32
 @/textblock
*/
- (int32_t)getHashCode;

/**
 Managed method.
 @textblock
 Name
   op_Equality

 Params
   System.Threading.CancellationToken
   System.Threading.CancellationToken

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_Equality_withLeft:(System_Threading_CancellationToken *)p1 right:(System_Threading_CancellationToken *)p2;

/**
 Managed method.
 @textblock
 Name
   op_Inequality

 Params
   System.Threading.CancellationToken
   System.Threading.CancellationToken

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_Inequality_withLeft:(System_Threading_CancellationToken *)p1 right:(System_Threading_CancellationToken *)p2;

/* Skipped method : System.Threading.CancellationTokenRegistration Register(System.Action callback) */

/* Skipped method : System.Threading.CancellationTokenRegistration Register(System.Action callback, System.Boolean useSynchronizationContext) */

/* Skipped method : System.Threading.CancellationTokenRegistration Register(System.Action`1<System.Object> callback, System.Object state) */

/* Skipped method : System.Threading.CancellationTokenRegistration Register(System.Action`1<System.Object> callback, System.Object state, System.Boolean useSynchronizationContext) */

/**
 Managed method.
 @textblock
 Name
   ThrowIfCancellationRequested

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)throwIfCancellationRequested;
@end
//--Dubrovnik.CodeGenerator
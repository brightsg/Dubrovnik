//++Dubrovnik.CodeGenerator System_Threading_CancellationTokenSource.h
//
// Managed class : CancellationTokenSource
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Threading_CancellationTokenSource.__Extra__.h")
#import "System_Threading_CancellationTokenSource.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_IDisposable;
@class System_Int32;
@class System_Threading_CancellationToken;
@class System_Threading_CancellationTokenSource;
@class System_TimeSpan;
@class System_Void;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_IDisposable_Protocol.h"
#import "System_Object.h"

@interface System_Threading_CancellationTokenSource : System_Object <System_IDisposable_>

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
   System.TimeSpan

 Return
   System.Threading.CancellationTokenSource
 @/textblock
*/
+ (System_Threading_CancellationTokenSource *)new_withDelay:(System_TimeSpan *)p1;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Int32

 Return
   System.Threading.CancellationTokenSource
 @/textblock
*/
+ (System_Threading_CancellationTokenSource *)new_withMillisecondsDelay:(int32_t)p1;

#pragma mark -
#pragma mark Properties

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
   Token

 Type
   System.Threading.CancellationToken
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Threading_CancellationToken * token;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   Cancel

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)cancel;

/**
 Managed method.
 @textblock
 Name
   Cancel

 Params
   System.Boolean

 Return
   System.Void
 @/textblock
*/
- (void)cancel_withThrowOnFirstException:(BOOL)p1;

/**
 Managed method.
 @textblock
 Name
   CancelAfter

 Params
   System.TimeSpan

 Return
   System.Void
 @/textblock
*/
- (void)cancelAfter_withDelay:(System_TimeSpan *)p1;

/**
 Managed method.
 @textblock
 Name
   CancelAfter

 Params
   System.Int32

 Return
   System.Void
 @/textblock
*/
- (void)cancelAfter_withMillisecondsDelay:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   CreateLinkedTokenSource

 Params
   System.Threading.CancellationToken
   System.Threading.CancellationToken

 Return
   System.Threading.CancellationTokenSource
 @/textblock
*/
+ (System_Threading_CancellationTokenSource *)createLinkedTokenSource_withToken1:(System_Threading_CancellationToken *)p1 token2:(System_Threading_CancellationToken *)p2;

/**
 Managed method.
 @textblock
 Name
   CreateLinkedTokenSource

 Params
   System.Threading.CancellationToken[]

 Return
   System.Threading.CancellationTokenSource
 @/textblock
*/
+ (System_Threading_CancellationTokenSource *)createLinkedTokenSource_withTokens:(System_Array *)p1;

/**
 Managed method.
 @textblock
 Name
   Dispose

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)dispose;
@end
//--Dubrovnik.CodeGenerator
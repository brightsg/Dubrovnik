﻿//++Dubrovnik.CodeGenerator System_Threading_CancellationTokenSource.h
//
// Managed class : CancellationTokenSource
//
@interface System_Threading_CancellationTokenSource : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.CancellationTokenSource
	// Managed param types : System.TimeSpan
    + (System_Threading_CancellationTokenSource *)new_withDelay:(System_TimeSpan *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Threading.CancellationTokenSource
	// Managed param types : System.Int32
    + (System_Threading_CancellationTokenSource *)new_withMillisecondsDelay:(int32_t)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : IsCancellationRequested
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isCancellationRequested;

	// Managed property name : Token
	// Managed property type : System.Threading.CancellationToken
    @property (nonatomic, strong, readonly) System_Threading_CancellationToken * token;

#pragma mark -
#pragma mark Methods

	// Managed method name : Cancel
	// Managed return type : System.Void
	// Managed param types : 
    - (void)cancel;

	// Managed method name : Cancel
	// Managed return type : System.Void
	// Managed param types : System.Boolean
    - (void)cancel_withThrowOnFirstException:(BOOL)p1;

	// Managed method name : CancelAfter
	// Managed return type : System.Void
	// Managed param types : System.TimeSpan
    - (void)cancelAfter_withDelay:(System_TimeSpan *)p1;

	// Managed method name : CancelAfter
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)cancelAfter_withMillisecondsDelay:(int32_t)p1;

	// Managed method name : CreateLinkedTokenSource
	// Managed return type : System.Threading.CancellationTokenSource
	// Managed param types : System.Threading.CancellationToken, System.Threading.CancellationToken
    + (System_Threading_CancellationTokenSource *)createLinkedTokenSource_withToken1:(System_Threading_CancellationToken *)p1 token2:(System_Threading_CancellationToken *)p2;

	// Managed method name : CreateLinkedTokenSource
	// Managed return type : System.Threading.CancellationTokenSource
	// Managed param types : System.Threading.CancellationToken[]
    + (System_Threading_CancellationTokenSource *)createLinkedTokenSource_withTokens:(DBSystem_Array *)p1;

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;
@end
//--Dubrovnik.CodeGenerator
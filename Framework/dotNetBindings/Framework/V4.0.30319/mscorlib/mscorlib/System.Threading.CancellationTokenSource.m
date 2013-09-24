#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Threading.CancellationTokenSource.m
//
// Managed class : CancellationTokenSource
//
@implementation System_Threading_CancellationTokenSource

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.CancellationTokenSource";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.CancellationTokenSource
	// Managed param types : System.TimeSpan
    + (System_Threading_CancellationTokenSource *)new_withDelay:(System_TimeSpan *)p1
    {
		return [[self alloc] initWithSignature:"System.TimeSpan" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.CancellationTokenSource
	// Managed param types : System.Int32
    + (System_Threading_CancellationTokenSource *)new_withMillisecondsDelay:(int32_t)p1
    {
		return [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)isCancellationRequested
    {
		MonoObject * monoObject = [self getMonoProperty:"IsCancellationRequested"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Threading.CancellationToken
    - (System_Threading_CancellationToken *)token
    {
		MonoObject * monoObject = [self getMonoProperty:"Token"];
		System_Threading_CancellationToken * result = [System_Threading_CancellationToken representationWithMonoObject:monoObject];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Cancel
	// Managed return type : System.Void
	// Managed param types : 
    - (void)cancel
    {
		[self invokeMonoMethod:"Cancel()" withNumArgs:0];
    }

	// Managed method name : Cancel
	// Managed return type : System.Void
	// Managed param types : System.Boolean
    - (void)cancel_withThrowOnFirstException:(BOOL)p1
    {
		[self invokeMonoMethod:"Cancel(bool)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : CancelAfter
	// Managed return type : System.Void
	// Managed param types : System.TimeSpan
    - (void)cancelAfter_withDelay:(System_TimeSpan *)p1
    {
		[self invokeMonoMethod:"CancelAfter(System.TimeSpan)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : CancelAfter
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)cancelAfter_withMillisecondsDelay:(int32_t)p1
    {
		[self invokeMonoMethod:"CancelAfter(int)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : CreateLinkedTokenSource
	// Managed return type : System.Threading.CancellationTokenSource
	// Managed param types : System.Threading.CancellationToken, System.Threading.CancellationToken
    - (System_Threading_CancellationTokenSource *)createLinkedTokenSource_withToken1:(System_Threading_CancellationToken *)p1 token2:(System_Threading_CancellationToken *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateLinkedTokenSource(System.Threading.CancellationToken,System.Threading.CancellationToken)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Threading_CancellationTokenSource representationWithMonoObject:monoObject];
    }

	// Managed method name : CreateLinkedTokenSource
	// Managed return type : System.Threading.CancellationTokenSource
	// Managed param types : System.Threading.CancellationToken[]
    - (System_Threading_CancellationTokenSource *)createLinkedTokenSource_withTokens:(DBSystem_Array *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateLinkedTokenSource(System.Array[])" withNumArgs:1, [p1 monoValue]];
		return [System_Threading_CancellationTokenSource representationWithMonoObject:monoObject];
    }

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
    }
@end
//--Dubrovnik.CodeGenerator
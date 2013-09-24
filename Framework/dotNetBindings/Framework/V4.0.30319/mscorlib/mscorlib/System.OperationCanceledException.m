#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.OperationCanceledException.m
//
// Managed class : OperationCanceledException
//
@implementation System_OperationCanceledException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.OperationCanceledException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.OperationCanceledException
	// Managed param types : System.String
    + (System_OperationCanceledException *)new_withMessage:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.OperationCanceledException
	// Managed param types : System.String, System.Exception
    + (System_OperationCanceledException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2
    {
		return [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.OperationCanceledException
	// Managed param types : System.Threading.CancellationToken
    + (System_OperationCanceledException *)new_withToken:(System_Threading_CancellationToken *)p1
    {
		return [[self alloc] initWithSignature:"System.Threading.CancellationToken" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.OperationCanceledException
	// Managed param types : System.String, System.Threading.CancellationToken
    + (System_OperationCanceledException *)new_withMessage:(NSString *)p1 token:(System_Threading_CancellationToken *)p2
    {
		return [[self alloc] initWithSignature:"string,System.Threading.CancellationToken" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.OperationCanceledException
	// Managed param types : System.String, System.Exception, System.Threading.CancellationToken
    + (System_OperationCanceledException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2 token:(System_Threading_CancellationToken *)p3
    {
		return [[self alloc] initWithSignature:"string,System.Exception,System.Threading.CancellationToken" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Threading.CancellationToken
    - (System_Threading_CancellationToken *)cancellationToken
    {
		MonoObject * monoObject = [self getMonoProperty:"CancellationToken"];
		System_Threading_CancellationToken * result = [System_Threading_CancellationToken representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setCancellationToken:(System_Threading_CancellationToken *)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"CancellationToken" valueObject:monoObject];          
	}
@end
//--Dubrovnik.CodeGenerator
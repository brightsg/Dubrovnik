#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_OperationCanceledException.m
//
// Managed class : OperationCanceledException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.OperationCanceledException
	// Managed param types : System.String, System.Exception
    + (System_OperationCanceledException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2
    {
		return [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.OperationCanceledException
	// Managed param types : System.Threading.CancellationToken
    + (System_OperationCanceledException *)new_withToken:(System_Threading_CancellationToken *)p1
    {
		return [[self alloc] initWithSignature:"System.Threading.CancellationToken" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.OperationCanceledException
	// Managed param types : System.String, System.Threading.CancellationToken
    + (System_OperationCanceledException *)new_withMessage:(NSString *)p1 token:(System_Threading_CancellationToken *)p2
    {
		return [[self alloc] initWithSignature:"string,System.Threading.CancellationToken" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.OperationCanceledException
	// Managed param types : System.String, System.Exception, System.Threading.CancellationToken
    + (System_OperationCanceledException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2 token:(System_Threading_CancellationToken *)p3
    {
		return [[self alloc] initWithSignature:"string,System.Exception,System.Threading.CancellationToken" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : CancellationToken
	// Managed property type : System.Threading.CancellationToken
    @synthesize cancellationToken = _cancellationToken;
    - (System_Threading_CancellationToken *)cancellationToken
    {
		MonoObject *monoObject = [self getMonoProperty:"CancellationToken"];
		if ([self object:_cancellationToken isEqualToMonoObject:monoObject]) return _cancellationToken;					
		_cancellationToken = [System_Threading_CancellationToken objectWithMonoObject:monoObject];

		return _cancellationToken;
	}
    - (void)setCancellationToken:(System_Threading_CancellationToken *)value
	{
		_cancellationToken = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"CancellationToken" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
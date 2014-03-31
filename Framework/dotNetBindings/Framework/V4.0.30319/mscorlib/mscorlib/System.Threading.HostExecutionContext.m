#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Threading.HostExecutionContext.m
//
// Managed class : HostExecutionContext
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Threading_HostExecutionContext

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.HostExecutionContext";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.HostExecutionContext
	// Managed param types : System.Object
    + (System_Threading_HostExecutionContext *)new_withState:(System_Object *)p1
    {
		return [[self alloc] initWithSignature:"object" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateCopy
	// Managed return type : System.Threading.HostExecutionContext
	// Managed param types : 
    - (System_Threading_HostExecutionContext *)createCopy
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateCopy()" withNumArgs:0];
		return [System_Threading_HostExecutionContext objectWithMonoObject:monoObject];
    }

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
    }

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : System.Boolean
    - (void)dispose_withDisposing:(BOOL)p1
    {
		[self invokeMonoMethod:"Dispose(bool)" withNumArgs:1, DB_VALUE(p1)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
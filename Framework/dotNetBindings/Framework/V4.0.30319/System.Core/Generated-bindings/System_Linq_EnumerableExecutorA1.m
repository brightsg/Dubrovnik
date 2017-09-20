#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Linq_EnumerableExecutorA1.m
//
// Managed class : EnumerableExecutor`1<T>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Linq_EnumerableExecutorA1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Linq.EnumerableExecutor`1";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Linq.EnumerableExecutor`1<System.Linq.EnumerableExecutor`1+T>
	// Managed param types : System.Linq.Expressions.Expression
    + (System_Linq_EnumerableExecutorA1 *)new_withExpression:(System_Linq_Expressions_Expression *)p1
    {
		
		System_Linq_EnumerableExecutorA1 * object = [[self alloc] initWithSignature:"System.Linq.Expressions.Expression" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
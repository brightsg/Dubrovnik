#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Linq_EnumerableQueryA1.m
//
// Managed class : EnumerableQuery`1<T>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Linq_EnumerableQueryA1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Linq.EnumerableQuery`1";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Linq.EnumerableQuery`1<System.Linq.EnumerableQuery`1+T>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.EnumerableQuery`1+T>
    + (System_Linq_EnumerableQueryA1 *)new_withEnumerable:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		System_Linq_EnumerableQueryA1 * object = [[self alloc] initWithSignature:"System.Collections.Generic.IEnumerable`1<System.Linq.EnumerableQuery`1+T>" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Linq.EnumerableQuery`1<System.Linq.EnumerableQuery`1+T>
	// Managed param types : System.Linq.Expressions.Expression
    + (System_Linq_EnumerableQueryA1 *)new_withExpression:(System_Linq_Expressions_Expression *)p1
    {
		
		System_Linq_EnumerableQueryA1 * object = [[self alloc] initWithSignature:"System.Linq.Expressions.Expression" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
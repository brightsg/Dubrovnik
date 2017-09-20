#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Linq_OrderedParallelQueryA1.m
//
// Managed class : OrderedParallelQuery`1<TSource>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Linq_OrderedParallelQueryA1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Linq.OrderedParallelQuery`1";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.Generic.IEnumerator`1<System.Linq.OrderedParallelQuery`1+TSource>
	// Managed param types : 
    - (id <System_Collections_Generic_IEnumeratorA1>)getEnumerator
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		
		return [System_Collections_Generic_IEnumeratorA1 bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
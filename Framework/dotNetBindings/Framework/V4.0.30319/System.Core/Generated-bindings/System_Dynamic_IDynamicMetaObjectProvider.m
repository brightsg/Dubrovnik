#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Dynamic_IDynamicMetaObjectProvider.m
//
// Managed interface : IDynamicMetaObjectProvider
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Dynamic_IDynamicMetaObjectProvider

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Dynamic.IDynamicMetaObjectProvider";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetMetaObject
	// Managed return type : System.Dynamic.DynamicMetaObject
	// Managed param types : System.Linq.Expressions.Expression
    - (System_Dynamic_DynamicMetaObject *)getMetaObject_withParameter:(System_Linq_Expressions_Expression *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Dynamic.IDynamicMetaObjectProvider.GetMetaObject(System.Linq.Expressions.Expression)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Dynamic_DynamicMetaObject bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Dynamic_BindingRestrictions.m
//
// Managed class : BindingRestrictions
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Dynamic_BindingRestrictions

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Dynamic.BindingRestrictions";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Empty
	// Managed field type : System.Dynamic.BindingRestrictions
    static System_Dynamic_BindingRestrictions * m_empty;
    + (System_Dynamic_BindingRestrictions *)empty
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Empty"];
		if ([self object:m_empty isEqualToMonoObject:monoObject]) return m_empty;					
		m_empty = [System_Dynamic_BindingRestrictions bestObjectWithMonoObject:monoObject];

		return m_empty;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Combine
	// Managed return type : System.Dynamic.BindingRestrictions
	// Managed param types : System.Collections.Generic.IList`1<System.Dynamic.DynamicMetaObject>
    + (System_Dynamic_BindingRestrictions *)combine_withContributingObjects:(id <System_Collections_Generic_IListA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Combine(System.Collections.Generic.IList`1<System.Dynamic.DynamicMetaObject>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Dynamic_BindingRestrictions bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetExpressionRestriction
	// Managed return type : System.Dynamic.BindingRestrictions
	// Managed param types : System.Linq.Expressions.Expression
    + (System_Dynamic_BindingRestrictions *)getExpressionRestriction_withExpression:(System_Linq_Expressions_Expression *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetExpressionRestriction(System.Linq.Expressions.Expression)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Dynamic_BindingRestrictions bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetInstanceRestriction
	// Managed return type : System.Dynamic.BindingRestrictions
	// Managed param types : System.Linq.Expressions.Expression, System.Object
    + (System_Dynamic_BindingRestrictions *)getInstanceRestriction_withExpression:(System_Linq_Expressions_Expression *)p1 instance:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetInstanceRestriction(System.Linq.Expressions.Expression,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Dynamic_BindingRestrictions bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetTypeRestriction
	// Managed return type : System.Dynamic.BindingRestrictions
	// Managed param types : System.Linq.Expressions.Expression, System.Type
    + (System_Dynamic_BindingRestrictions *)getTypeRestriction_withExpression:(System_Linq_Expressions_Expression *)p1 type:(System_Type *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetTypeRestriction(System.Linq.Expressions.Expression,System.Type)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Dynamic_BindingRestrictions bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Merge
	// Managed return type : System.Dynamic.BindingRestrictions
	// Managed param types : System.Dynamic.BindingRestrictions
    - (System_Dynamic_BindingRestrictions *)merge_withRestrictions:(System_Dynamic_BindingRestrictions *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Merge(System.Dynamic.BindingRestrictions)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Dynamic_BindingRestrictions bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToExpression
	// Managed return type : System.Linq.Expressions.Expression
	// Managed param types : 
    - (System_Linq_Expressions_Expression *)toExpression
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToExpression()" withNumArgs:0];
		
		return [System_Linq_Expressions_Expression bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_empty = nil;
	}
@end
//--Dubrovnik.CodeGenerator
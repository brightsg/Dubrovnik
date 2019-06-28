//++Dubrovnik.CodeGenerator System_Dynamic_BindingRestrictions.m
//
// Managed class : BindingRestrictions
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "System_Core.h"

#if __has_include("System_Core.private.h")
#import "System_Core.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Dynamic_BindingRestrictions

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Dynamic.BindingRestrictions";
}

+ (const char *)monoAssemblyName
{
	return "System.Core";
}

#pragma mark -
#pragma mark Fields

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

+ (System_Dynamic_BindingRestrictions *)combine_withContributingObjects:(System_Object <System_Collections_Generic_IListA1_> *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Combine(System.Collections.Generic.IList`1<System.Dynamic.DynamicMetaObject>)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Dynamic_BindingRestrictions bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Dynamic.BindingRestrictions GetExpressionRestriction(System.Linq.Expressions.Expression expression) */

/* Skipped method : System.Dynamic.BindingRestrictions GetInstanceRestriction(System.Linq.Expressions.Expression expression, System.Object instance) */

/* Skipped method : System.Dynamic.BindingRestrictions GetTypeRestriction(System.Linq.Expressions.Expression expression, System.Type type) */

- (System_Dynamic_BindingRestrictions *)merge_withRestrictions:(System_Dynamic_BindingRestrictions *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Merge(System.Dynamic.BindingRestrictions)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Dynamic_BindingRestrictions bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Linq.Expressions.Expression ToExpression() */

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator
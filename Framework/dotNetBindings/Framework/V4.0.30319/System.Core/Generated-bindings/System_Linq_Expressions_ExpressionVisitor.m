#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Linq_Expressions_ExpressionVisitor.m
//
// Managed class : ExpressionVisitor
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Linq_Expressions_ExpressionVisitor

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Linq.Expressions.ExpressionVisitor";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Visit
	// Managed return type : System.Collections.ObjectModel.ReadOnlyCollection`1<System.Linq.Expressions.Expression>
	// Managed param types : System.Collections.ObjectModel.ReadOnlyCollection`1<System.Linq.Expressions.Expression>
    - (System_Collections_ObjectModel_ReadOnlyCollectionA1 *)visit_withNodes:(System_Collections_ObjectModel_ReadOnlyCollectionA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Visit(System.Collections.ObjectModel.ReadOnlyCollection`1<System.Linq.Expressions.Expression>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Collections_ObjectModel_ReadOnlyCollectionA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Visit
	// Managed return type : System.Linq.Expressions.Expression
	// Managed param types : System.Linq.Expressions.Expression
    - (System_Linq_Expressions_Expression *)visit_withNode:(System_Linq_Expressions_Expression *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Visit(System.Linq.Expressions.Expression)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Linq_Expressions_Expression bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Visit
	// Managed return type : System.Collections.ObjectModel.ReadOnlyCollection`1<System.Linq.Expressions.ExpressionVisitor+T>
	// Managed param types : System.Collections.ObjectModel.ReadOnlyCollection`1<System.Linq.Expressions.ExpressionVisitor+T>, System.Func`2<System.Linq.Expressions.ExpressionVisitor+T, System.Linq.Expressions.ExpressionVisitor+T>
    + (System_Collections_ObjectModel_ReadOnlyCollectionA1 *)visit_withNodes:(System_Collections_ObjectModel_ReadOnlyCollectionA1 *)p1 elementVisitor:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Visit(System.Collections.ObjectModel.ReadOnlyCollection`1<System.Linq.Expressions.ExpressionVisitor+T>,System.Func`2<System.Linq.Expressions.ExpressionVisitor+T, System.Linq.Expressions.ExpressionVisitor+T>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Collections_ObjectModel_ReadOnlyCollectionA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : VisitAndConvert
	// Managed return type : <System.Linq.Expressions.ExpressionVisitor+T>
	// Managed param types : <System.Linq.Expressions.ExpressionVisitor+T>, System.String
    - (System_Object *)visitAndConvert_withNode:(System_Object *)p1 callerName:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"VisitAndConvert(<_T_0>,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : VisitAndConvert
	// Managed return type : System.Collections.ObjectModel.ReadOnlyCollection`1<System.Linq.Expressions.ExpressionVisitor+T>
	// Managed param types : System.Collections.ObjectModel.ReadOnlyCollection`1<System.Linq.Expressions.ExpressionVisitor+T>, System.String
    - (System_Collections_ObjectModel_ReadOnlyCollectionA1 *)visitAndConvert_withNodes:(System_Collections_ObjectModel_ReadOnlyCollectionA1 *)p1 callerName:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"VisitAndConvert(System.Collections.ObjectModel.ReadOnlyCollection`1<System.Linq.Expressions.ExpressionVisitor+T>,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Collections_ObjectModel_ReadOnlyCollectionA1 bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
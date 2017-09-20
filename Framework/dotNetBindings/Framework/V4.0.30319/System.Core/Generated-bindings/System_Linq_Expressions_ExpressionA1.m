#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Linq_Expressions_ExpressionA1.m
//
// Managed class : Expression`1<TDelegate>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Linq_Expressions_ExpressionA1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Linq.Expressions.Expression`1";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Compile
	// Managed return type : <System.Linq.Expressions.Expression`1+TDelegate>
	// Managed param types : 
    - (System_Object *)compile
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Compile()" withNumArgs:0];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Compile
	// Managed return type : <System.Linq.Expressions.Expression`1+TDelegate>
	// Managed param types : System.Runtime.CompilerServices.DebugInfoGenerator
    - (System_Object *)compile_withDebugInfoGenerator:(System_Runtime_CompilerServices_DebugInfoGenerator *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Compile(System.Runtime.CompilerServices.DebugInfoGenerator)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Update
	// Managed return type : System.Linq.Expressions.Expression`1<System.Linq.Expressions.Expression`1+TDelegate>
	// Managed param types : System.Linq.Expressions.Expression, System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.ParameterExpression>
    - (System_Linq_Expressions_ExpressionA1 *)update_withBody:(System_Linq_Expressions_Expression *)p1 parameters:(id <System_Collections_Generic_IEnumerableA1_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Update(System.Linq.Expressions.Expression,System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.ParameterExpression>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Linq_Expressions_ExpressionA1 bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
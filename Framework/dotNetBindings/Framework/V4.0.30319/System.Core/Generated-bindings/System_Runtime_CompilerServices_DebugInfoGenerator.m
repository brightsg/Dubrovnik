#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_DebugInfoGenerator.m
//
// Managed class : DebugInfoGenerator
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_CompilerServices_DebugInfoGenerator

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.CompilerServices.DebugInfoGenerator";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreatePdbGenerator
	// Managed return type : System.Runtime.CompilerServices.DebugInfoGenerator
	// Managed param types : 
    + (System_Runtime_CompilerServices_DebugInfoGenerator *)createPdbGenerator
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreatePdbGenerator()" withNumArgs:0];
		
		return [System_Runtime_CompilerServices_DebugInfoGenerator bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : MarkSequencePoint
	// Managed return type : System.Void
	// Managed param types : System.Linq.Expressions.LambdaExpression, System.Int32, System.Linq.Expressions.DebugInfoExpression
    - (void)markSequencePoint_withMethod:(System_Linq_Expressions_LambdaExpression *)p1 ilOffset:(int32_t)p2 sequencePoint:(System_Linq_Expressions_DebugInfoExpression *)p3
    {
		
		[self invokeMonoMethod:"MarkSequencePoint(System.Linq.Expressions.LambdaExpression,int,System.Linq.Expressions.DebugInfoExpression)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
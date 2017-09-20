#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_ExecutionScope.m
//
// Managed class : ExecutionScope
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_CompilerServices_ExecutionScope

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.CompilerServices.ExecutionScope";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Globals
	// Managed field type : System.Object[]
    @synthesize globals = _globals;
    - (DBSystem_Array *)globals
    {
		MonoObject *monoObject = [self getMonoField:"Globals"];
		if ([self object:_globals isEqualToMonoObject:monoObject]) return _globals;					
		_globals = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _globals;
	}
    - (void)setGlobals:(DBSystem_Array *)value
	{
		_globals = value;
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoField:"Globals" valueObject:monoObject];          
	}

	// Managed field name : Locals
	// Managed field type : System.Object[]
    @synthesize locals = _locals;
    - (DBSystem_Array *)locals
    {
		MonoObject *monoObject = [self getMonoField:"Locals"];
		if ([self object:_locals isEqualToMonoObject:monoObject]) return _locals;					
		_locals = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _locals;
	}
    - (void)setLocals:(DBSystem_Array *)value
	{
		_locals = value;
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoField:"Locals" valueObject:monoObject];          
	}

	// Managed field name : Parent
	// Managed field type : System.Runtime.CompilerServices.ExecutionScope
    @synthesize parent = _parent;
    - (System_Runtime_CompilerServices_ExecutionScope *)parent
    {
		MonoObject *monoObject = [self getMonoField:"Parent"];
		if ([self object:_parent isEqualToMonoObject:monoObject]) return _parent;					
		_parent = [System_Runtime_CompilerServices_ExecutionScope bestObjectWithMonoObject:monoObject];

		return _parent;
	}
    - (void)setParent:(System_Runtime_CompilerServices_ExecutionScope *)value
	{
		_parent = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoField:"Parent" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateDelegate
	// Managed return type : System.Delegate
	// Managed param types : System.Int32, System.Object[]
    - (System_Delegate *)createDelegate_withIndexLambda:(int32_t)p1 locals:(DBSystem_Array *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateDelegate(int,object[])" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
		
		return [System_Delegate bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateHoistedLocals
	// Managed return type : System.Object[]
	// Managed param types : 
    - (DBSystem_Array *)createHoistedLocals
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateHoistedLocals()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : IsolateExpression
	// Managed return type : System.Linq.Expressions.Expression
	// Managed param types : System.Linq.Expressions.Expression, System.Object[]
    - (System_Linq_Expressions_Expression *)isolateExpression_withExpression:(System_Linq_Expressions_Expression *)p1 locals:(DBSystem_Array *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsolateExpression(System.Linq.Expressions.Expression,object[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Linq_Expressions_Expression bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
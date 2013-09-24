﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Threading.ExecutionContext.m
//
// Managed class : ExecutionContext
//
@implementation System_Threading_ExecutionContext

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.ExecutionContext";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Capture
	// Managed return type : System.Threading.ExecutionContext
	// Managed param types : 
    - (System_Threading_ExecutionContext *)capture
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Capture()" withNumArgs:0];
		return [System_Threading_ExecutionContext representationWithMonoObject:monoObject];
    }

	// Managed method name : CreateCopy
	// Managed return type : System.Threading.ExecutionContext
	// Managed param types : 
    - (System_Threading_ExecutionContext *)createCopy
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateCopy()" withNumArgs:0];
		return [System_Threading_ExecutionContext representationWithMonoObject:monoObject];
    }

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
    }

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2
    {
		[self invokeMonoMethod:"GetObjectData(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : IsFlowSuppressed
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isFlowSuppressed
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsFlowSuppressed()" withNumArgs:0];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : RestoreFlow
	// Managed return type : System.Void
	// Managed param types : 
    - (void)restoreFlow
    {
		[self invokeMonoMethod:"RestoreFlow()" withNumArgs:0];
    }

	// Managed method name : Run
	// Managed return type : System.Void
	// Managed param types : System.Threading.ExecutionContext, System.Threading.ContextCallback, System.Object
    - (void)run_withExecutionContext:(System_Threading_ExecutionContext *)p1 callback:(System_Threading_ContextCallback *)p2 state:(DBMonoObjectRepresentation *)p3
    {
		[self invokeMonoMethod:"Run(System.Threading.ExecutionContext,System.Threading.ContextCallback,object)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
    }

	// Managed method name : SuppressFlow
	// Managed return type : System.Threading.AsyncFlowControl
	// Managed param types : 
    - (System_Threading_AsyncFlowControl *)suppressFlow
    {
		MonoObject *monoObject = [self invokeMonoMethod:"SuppressFlow()" withNumArgs:0];
		return [System_Threading_AsyncFlowControl representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator
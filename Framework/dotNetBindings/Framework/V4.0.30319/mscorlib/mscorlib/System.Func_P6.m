﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Func_P6.m
//
// Managed class : Func`6
//
@implementation System_Func_P6

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Func`6";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Func`6
	// Managed param types : System.Object, System.IntPtr
    + (System_Func_P6 *)new_withObject:(DBMonoObjectRepresentation *)p1 method:(void *)p2
    {
		return [[self alloc] initWithSignature:"object,intptr" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : <T1>, <T2>, <T3>, <T4>, <T5>, System.AsyncCallback, System.Object
    - (System_IAsyncResult *)beginInvoke_withArg1:(DBMonoObjectRepresentation *)p1 arg2:(DBMonoObjectRepresentation *)p2 arg3:(DBMonoObjectRepresentation *)p3 arg4:(DBMonoObjectRepresentation *)p4 arg5:(DBMonoObjectRepresentation *)p5 callback:(System_AsyncCallback *)p6 object:(DBMonoObjectRepresentation *)p7
    {
		MonoObject *monoObject = [self invokeMonoMethod:"BeginInvoke(Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,System.AsyncCallback,object)" withNumArgs:7, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue], [p6 monoValue], [p7 monoValue]];
		return [System_IAsyncResult representationWithMonoObject:monoObject];
    }

	// Managed method name : EndInvoke
	// Managed return type : <TResult>
	// Managed param types : System.IAsyncResult
    - (DBMonoObjectRepresentation *)endInvoke_withResult:(System_IAsyncResult *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"EndInvoke(System.IAsyncResult)" withNumArgs:1, [p1 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : Invoke
	// Managed return type : <TResult>
	// Managed param types : <T1>, <T2>, <T3>, <T4>, <T5>
    - (DBMonoObjectRepresentation *)invoke_withArg1:(DBMonoObjectRepresentation *)p1 arg2:(DBMonoObjectRepresentation *)p2 arg3:(DBMonoObjectRepresentation *)p3 arg4:(DBMonoObjectRepresentation *)p4 arg5:(DBMonoObjectRepresentation *)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Invoke(Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator
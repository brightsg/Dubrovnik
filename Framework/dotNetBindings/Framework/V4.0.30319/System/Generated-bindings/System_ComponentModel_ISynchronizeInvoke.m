﻿#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_ISynchronizeInvoke.m
//
// Managed interface : ISynchronizeInvoke
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_ISynchronizeInvoke

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.ISynchronizeInvoke";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : InvokeRequired
	// Managed property type : System.Boolean
    @synthesize invokeRequired = _invokeRequired;
    - (BOOL)invokeRequired
    {
		MonoObject *monoObject = [self getMonoProperty:"System.ComponentModel.ISynchronizeInvoke.InvokeRequired"];
		_invokeRequired = DB_UNBOX_BOOLEAN(monoObject);

		return _invokeRequired;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Delegate, System.Object[]
    - (id <System_IAsyncResult>)beginInvoke_withMethod:(System_Delegate *)p1 args:(DBSystem_Array *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.ISynchronizeInvoke.BeginInvoke(System.Delegate,object[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : EndInvoke
	// Managed return type : System.Object
	// Managed param types : System.IAsyncResult
    - (System_Object *)endInvoke_withResult:(id <System_IAsyncResult_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.ISynchronizeInvoke.EndInvoke(System.IAsyncResult)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : Invoke
	// Managed return type : System.Object
	// Managed param types : System.Delegate, System.Object[]
    - (System_Object *)invoke_withMethod:(System_Delegate *)p1 args:(DBSystem_Array *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.ISynchronizeInvoke.Invoke(System.Delegate,object[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
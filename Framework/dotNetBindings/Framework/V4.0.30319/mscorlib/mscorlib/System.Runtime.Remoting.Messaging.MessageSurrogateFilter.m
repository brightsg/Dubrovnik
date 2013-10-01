﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Messaging.MessageSurrogateFilter.m
//
// Managed class : MessageSurrogateFilter
//
@implementation System_Runtime_Remoting_Messaging_MessageSurrogateFilter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Messaging.MessageSurrogateFilter";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.Messaging.MessageSurrogateFilter
	// Managed param types : System.Object, System.IntPtr
    + (System_Runtime_Remoting_Messaging_MessageSurrogateFilter *)new_withObject:(DBMonoObjectRepresentation *)p1 method:(void *)p2
    {
		return [[self alloc] initWithSignature:"object,intptr" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.String, System.Object, System.AsyncCallback, System.Object
    - (System_IAsyncResult *)beginInvoke_withKey:(NSString *)p1 value:(DBMonoObjectRepresentation *)p2 callback:(System_AsyncCallback *)p3 object:(DBMonoObjectRepresentation *)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"BeginInvoke(string,object,System.AsyncCallback,object)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];
		return [System_IAsyncResult representationWithMonoObject:monoObject];
    }

	// Managed method name : EndInvoke
	// Managed return type : System.Boolean
	// Managed param types : System.IAsyncResult
    - (BOOL)endInvoke_withResult:(System_IAsyncResult *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"EndInvoke(System.IAsyncResult)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Invoke
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Object
    - (BOOL)invoke_withKey:(NSString *)p1 value:(DBMonoObjectRepresentation *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Invoke(string,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator
#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Messaging.HeaderHandler.m
//
// Managed class : HeaderHandler
//
@implementation System_Runtime_Remoting_Messaging_HeaderHandler

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Messaging.HeaderHandler";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.Messaging.HeaderHandler
	// Managed param types : System.Object, System.IntPtr
    + (System_Runtime_Remoting_Messaging_HeaderHandler *)new_withObject:(DBMonoObjectRepresentation *)p1 method:(void *)p2
    {
		return [[self alloc] initWithSignature:"object,intptr" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Runtime.Remoting.Messaging.Header[], System.AsyncCallback, System.Object
    - (System_IAsyncResult *)beginInvoke_withHeaders:(DBSystem_Array *)p1 callback:(System_AsyncCallback *)p2 object:(DBMonoObjectRepresentation *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"BeginInvoke(System.Array[],System.AsyncCallback,object)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [System_IAsyncResult representationWithMonoObject:monoObject];
    }

	// Managed method name : EndInvoke
	// Managed return type : System.Object
	// Managed param types : System.IAsyncResult
    - (DBMonoObjectRepresentation *)endInvoke_withResult:(System_IAsyncResult *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"EndInvoke(System.IAsyncResult)" withNumArgs:1, [p1 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : Invoke
	// Managed return type : System.Object
	// Managed param types : System.Runtime.Remoting.Messaging.Header[]
    - (DBMonoObjectRepresentation *)invoke_withHeaders:(DBSystem_Array *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Invoke(System.Array[])" withNumArgs:1, [p1 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator
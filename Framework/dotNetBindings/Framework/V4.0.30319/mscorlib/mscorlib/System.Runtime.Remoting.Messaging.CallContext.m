#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Messaging.CallContext.m
//
// Managed class : CallContext
//
@implementation System_Runtime_Remoting_Messaging_CallContext

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Messaging.CallContext";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Object
    + (DBMonoObjectRepresentation *)hostContext
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"HostContext"];
		DBMonoObjectRepresentation * result = [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
		return result;
	}
    + (void)setHostContext:(DBMonoObjectRepresentation *)value
	{
		MonoObject *monoObject = [value monoValue];
		[[self class] setMonoClassProperty:"HostContext" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : FreeNamedDataSlot
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)freeNamedDataSlot_withName:(NSString *)p1
    {
		[self invokeMonoMethod:"FreeNamedDataSlot(string)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : GetData
	// Managed return type : System.Object
	// Managed param types : System.String
    - (DBMonoObjectRepresentation *)getData_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetData(string)" withNumArgs:1, [p1 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : GetHeaders
	// Managed return type : System.Runtime.Remoting.Messaging.Header[]
	// Managed param types : 
    - (DBSystem_Array *)getHeaders
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetHeaders()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : LogicalGetData
	// Managed return type : System.Object
	// Managed param types : System.String
    - (DBMonoObjectRepresentation *)logicalGetData_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"LogicalGetData(string)" withNumArgs:1, [p1 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : LogicalSetData
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object
    - (void)logicalSetData_withName:(NSString *)p1 data:(DBMonoObjectRepresentation *)p2
    {
		[self invokeMonoMethod:"LogicalSetData(string,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : SetData
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object
    - (void)setData_withName:(NSString *)p1 data:(DBMonoObjectRepresentation *)p2
    {
		[self invokeMonoMethod:"SetData(string,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : SetHeaders
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Messaging.Header[]
    - (void)setHeaders_withHeaders:(DBSystem_Array *)p1
    {
		[self invokeMonoMethod:"SetHeaders(System.Array[])" withNumArgs:1, [p1 monoValue]];
    }
@end
//--Dubrovnik.CodeGenerator
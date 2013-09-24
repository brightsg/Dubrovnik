#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Messaging.LogicalCallContext.m
//
// Managed class : LogicalCallContext
//
@implementation System_Runtime_Remoting_Messaging_LogicalCallContext

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Messaging.LogicalCallContext";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)hasInfo
    {
		MonoObject * monoObject = [self getMonoProperty:"HasInfo"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Object
	// Managed param types : 
    - (DBMonoObjectRepresentation *)clone
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

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

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2
    {
		[self invokeMonoMethod:"GetObjectData(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : SetData
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object
    - (void)setData_withName:(NSString *)p1 data:(DBMonoObjectRepresentation *)p2
    {
		[self invokeMonoMethod:"SetData(string,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }
@end
//--Dubrovnik.CodeGenerator
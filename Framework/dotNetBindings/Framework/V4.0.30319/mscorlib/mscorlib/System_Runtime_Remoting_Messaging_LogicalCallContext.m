#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Messaging_LogicalCallContext.m
//
// Managed class : LogicalCallContext
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	// Managed property name : HasInfo
	// Managed property type : System.Boolean
    @synthesize hasInfo = _hasInfo;
    - (BOOL)hasInfo
    {
		MonoObject *monoObject = [self getMonoProperty:"HasInfo"];
		_hasInfo = DB_UNBOX_BOOLEAN(monoObject);

		return _hasInfo;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)clone
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
		return [System_Object objectWithMonoObject:monoObject];
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
    - (System_Object *)getData_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetData(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Object objectWithMonoObject:monoObject];
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
    - (void)setData_withName:(NSString *)p1 data:(System_Object *)p2
    {
		[self invokeMonoMethod:"SetData(string,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
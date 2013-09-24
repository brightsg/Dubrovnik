#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.ObjRef.m
//
// Managed class : ObjRef
//
@implementation System_Runtime_Remoting_ObjRef

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.ObjRef";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.ObjRef
	// Managed param types : System.MarshalByRefObject, System.Type
    + (System_Runtime_Remoting_ObjRef *)new_withO:(System_MarshalByRefObject *)p1 requestedType:(System_Type *)p2
    {
		return [[self alloc] initWithSignature:"System.MarshalByRefObject,System.Type" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Runtime.Remoting.IChannelInfo
    - (System_Runtime_Remoting_IChannelInfo *)channelInfo
    {
		MonoObject * monoObject = [self getMonoProperty:"ChannelInfo"];
		System_Runtime_Remoting_IChannelInfo * result = [System_Runtime_Remoting_IChannelInfo representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setChannelInfo:(System_Runtime_Remoting_IChannelInfo *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"ChannelInfo" valueObject:monoObject];          
	}

	// Managed type : System.Runtime.Remoting.IEnvoyInfo
    - (System_Runtime_Remoting_IEnvoyInfo *)envoyInfo
    {
		MonoObject * monoObject = [self getMonoProperty:"EnvoyInfo"];
		System_Runtime_Remoting_IEnvoyInfo * result = [System_Runtime_Remoting_IEnvoyInfo representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setEnvoyInfo:(System_Runtime_Remoting_IEnvoyInfo *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"EnvoyInfo" valueObject:monoObject];          
	}

	// Managed type : System.Runtime.Remoting.IRemotingTypeInfo
    - (System_Runtime_Remoting_IRemotingTypeInfo *)typeInfo
    {
		MonoObject * monoObject = [self getMonoProperty:"TypeInfo"];
		System_Runtime_Remoting_IRemotingTypeInfo * result = [System_Runtime_Remoting_IRemotingTypeInfo representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setTypeInfo:(System_Runtime_Remoting_IRemotingTypeInfo *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"TypeInfo" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)uRI
    {
		MonoObject * monoObject = [self getMonoProperty:"URI"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setURI:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"URI" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2
    {
		[self invokeMonoMethod:"GetObjectData(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : GetRealObject
	// Managed return type : System.Object
	// Managed param types : System.Runtime.Serialization.StreamingContext
    - (DBMonoObjectRepresentation *)getRealObject_withContext:(System_Runtime_Serialization_StreamingContext *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetRealObject(System.Runtime.Serialization.StreamingContext)" withNumArgs:1, [p1 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : IsFromThisAppDomain
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isFromThisAppDomain
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsFromThisAppDomain()" withNumArgs:0];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsFromThisProcess
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isFromThisProcess
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsFromThisProcess()" withNumArgs:0];
		return DB_UNBOX_BOOLEAN(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator
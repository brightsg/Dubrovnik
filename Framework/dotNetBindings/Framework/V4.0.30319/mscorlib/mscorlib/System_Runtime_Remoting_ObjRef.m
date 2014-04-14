#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_ObjRef.m
//
// Managed class : ObjRef
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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
		return [[self alloc] initWithSignature:"System.MarshalByRefObject,System.Type" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : ChannelInfo
	// Managed property type : System.Runtime.Remoting.IChannelInfo
    @synthesize channelInfo = _channelInfo;
    - (System_Runtime_Remoting_IChannelInfo *)channelInfo
    {
		MonoObject *monoObject = [self getMonoProperty:"ChannelInfo"];
		if ([self object:_channelInfo isEqualToMonoObject:monoObject]) return _channelInfo;					
		_channelInfo = [System_Runtime_Remoting_IChannelInfo objectWithMonoObject:monoObject];

		return _channelInfo;
	}
    - (void)setChannelInfo:(System_Runtime_Remoting_IChannelInfo *)value
	{
		_channelInfo = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"ChannelInfo" valueObject:monoObject];          
	}

	// Managed property name : EnvoyInfo
	// Managed property type : System.Runtime.Remoting.IEnvoyInfo
    @synthesize envoyInfo = _envoyInfo;
    - (System_Runtime_Remoting_IEnvoyInfo *)envoyInfo
    {
		MonoObject *monoObject = [self getMonoProperty:"EnvoyInfo"];
		if ([self object:_envoyInfo isEqualToMonoObject:monoObject]) return _envoyInfo;					
		_envoyInfo = [System_Runtime_Remoting_IEnvoyInfo objectWithMonoObject:monoObject];

		return _envoyInfo;
	}
    - (void)setEnvoyInfo:(System_Runtime_Remoting_IEnvoyInfo *)value
	{
		_envoyInfo = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"EnvoyInfo" valueObject:monoObject];          
	}

	// Managed property name : TypeInfo
	// Managed property type : System.Runtime.Remoting.IRemotingTypeInfo
    @synthesize typeInfo = _typeInfo;
    - (System_Runtime_Remoting_IRemotingTypeInfo *)typeInfo
    {
		MonoObject *monoObject = [self getMonoProperty:"TypeInfo"];
		if ([self object:_typeInfo isEqualToMonoObject:monoObject]) return _typeInfo;					
		_typeInfo = [System_Runtime_Remoting_IRemotingTypeInfo objectWithMonoObject:monoObject];

		return _typeInfo;
	}
    - (void)setTypeInfo:(System_Runtime_Remoting_IRemotingTypeInfo *)value
	{
		_typeInfo = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"TypeInfo" valueObject:monoObject];          
	}

	// Managed property name : URI
	// Managed property type : System.String
    @synthesize uRI = _uRI;
    - (NSString *)uRI
    {
		MonoObject *monoObject = [self getMonoProperty:"URI"];
		if ([self object:_uRI isEqualToMonoObject:monoObject]) return _uRI;					
		_uRI = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _uRI;
	}
    - (void)setURI:(NSString *)value
	{
		_uRI = value;
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
		[self invokeMonoMethod:"GetObjectData(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
    }

	// Managed method name : GetRealObject
	// Managed return type : System.Object
	// Managed param types : System.Runtime.Serialization.StreamingContext
    - (System_Object *)getRealObject_withContext:(System_Runtime_Serialization_StreamingContext *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetRealObject(System.Runtime.Serialization.StreamingContext)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
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

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
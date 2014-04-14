#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_OperatingSystem.m
//
// Managed class : OperatingSystem
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_OperatingSystem

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.OperatingSystem";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.OperatingSystem
	// Managed param types : System.PlatformID, System.Version
    + (System_OperatingSystem *)new_withPlatform:(System_PlatformID)p1 version:(System_Version *)p2
    {
		return [[self alloc] initWithSignature:"System.PlatformID,System.Version" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Platform
	// Managed property type : System.PlatformID
    @synthesize platform = _platform;
    - (System_PlatformID)platform
    {
		MonoObject *monoObject = [self getMonoProperty:"Platform"];
		_platform = DB_UNBOX_INT32(monoObject);

		return _platform;
	}

	// Managed property name : ServicePack
	// Managed property type : System.String
    @synthesize servicePack = _servicePack;
    - (NSString *)servicePack
    {
		MonoObject *monoObject = [self getMonoProperty:"ServicePack"];
		if ([self object:_servicePack isEqualToMonoObject:monoObject]) return _servicePack;					
		_servicePack = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _servicePack;
	}

	// Managed property name : Version
	// Managed property type : System.Version
    @synthesize version = _version;
    - (System_Version *)version
    {
		MonoObject *monoObject = [self getMonoProperty:"Version"];
		if ([self object:_version isEqualToMonoObject:monoObject]) return _version;					
		_version = [System_Version objectWithMonoObject:monoObject];

		return _version;
	}

	// Managed property name : VersionString
	// Managed property type : System.String
    @synthesize versionString = _versionString;
    - (NSString *)versionString
    {
		MonoObject *monoObject = [self getMonoProperty:"VersionString"];
		if ([self object:_versionString isEqualToMonoObject:monoObject]) return _versionString;					
		_versionString = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _versionString;
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

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2
    {
		[self invokeMonoMethod:"GetObjectData(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
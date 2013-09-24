#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.OperatingSystem.m
//
// Managed class : OperatingSystem
//
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
		return [[self alloc] initWithSignature:"System.PlatformID,System.Version" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.PlatformID
    - (System_PlatformID)platform
    {
		MonoObject * monoObject = [self getMonoProperty:"Platform"];
		System_PlatformID result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.String
    - (NSString *)servicePack
    {
		MonoObject * monoObject = [self getMonoProperty:"ServicePack"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.Version
    - (System_Version *)version
    {
		MonoObject * monoObject = [self getMonoProperty:"Version"];
		System_Version * result = [System_Version representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.String
    - (NSString *)versionString
    {
		MonoObject * monoObject = [self getMonoProperty:"VersionString"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
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

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2
    {
		[self invokeMonoMethod:"GetObjectData(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }
@end
//--Dubrovnik.CodeGenerator
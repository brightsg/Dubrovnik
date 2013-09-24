#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.HostProtectionException.m
//
// Managed class : HostProtectionException
//
@implementation System_Security_HostProtectionException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.HostProtectionException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.HostProtectionException
	// Managed param types : System.String
    + (System_Security_HostProtectionException *)new_withMessage:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.HostProtectionException
	// Managed param types : System.String, System.Exception
    + (System_Security_HostProtectionException *)new_withMessage:(NSString *)p1 e:(System_Exception *)p2
    {
		return [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.HostProtectionException
	// Managed param types : System.String, System.Security.Permissions.HostProtectionResource, System.Security.Permissions.HostProtectionResource
    + (System_Security_HostProtectionException *)new_withMessage:(NSString *)p1 protectedResources:(System_Security_Permissions_HostProtectionResource)p2 demandedResources:(System_Security_Permissions_HostProtectionResource)p3
    {
		return [[self alloc] initWithSignature:"string,System.Security.Permissions.HostProtectionResource,System.Security.Permissions.HostProtectionResource" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Security.Permissions.HostProtectionResource
    - (System_Security_Permissions_HostProtectionResource)demandedResources
    {
		MonoObject * monoObject = [self getMonoProperty:"DemandedResources"];
		System_Security_Permissions_HostProtectionResource result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Security.Permissions.HostProtectionResource
    - (System_Security_Permissions_HostProtectionResource)protectedResources
    {
		MonoObject * monoObject = [self getMonoProperty:"ProtectedResources"];
		System_Security_Permissions_HostProtectionResource result = DB_UNBOX_INT32(monoObject);
		return result;
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
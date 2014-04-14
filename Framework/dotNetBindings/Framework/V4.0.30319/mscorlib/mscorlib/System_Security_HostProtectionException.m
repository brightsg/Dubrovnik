#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_HostProtectionException.m
//
// Managed class : HostProtectionException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	// Managed property name : DemandedResources
	// Managed property type : System.Security.Permissions.HostProtectionResource
    @synthesize demandedResources = _demandedResources;
    - (System_Security_Permissions_HostProtectionResource)demandedResources
    {
		MonoObject *monoObject = [self getMonoProperty:"DemandedResources"];
		_demandedResources = DB_UNBOX_INT32(monoObject);

		return _demandedResources;
	}

	// Managed property name : ProtectedResources
	// Managed property type : System.Security.Permissions.HostProtectionResource
    @synthesize protectedResources = _protectedResources;
    - (System_Security_Permissions_HostProtectionResource)protectedResources
    {
		MonoObject *monoObject = [self getMonoProperty:"ProtectedResources"];
		_protectedResources = DB_UNBOX_INT32(monoObject);

		return _protectedResources;
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

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
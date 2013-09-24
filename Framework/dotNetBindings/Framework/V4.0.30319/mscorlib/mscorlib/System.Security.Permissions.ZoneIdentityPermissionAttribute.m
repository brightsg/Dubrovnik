#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Permissions.ZoneIdentityPermissionAttribute.m
//
// Managed class : ZoneIdentityPermissionAttribute
//
@implementation System_Security_Permissions_ZoneIdentityPermissionAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Permissions.ZoneIdentityPermissionAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.ZoneIdentityPermissionAttribute
	// Managed param types : System.Security.Permissions.SecurityAction
    + (System_Security_Permissions_ZoneIdentityPermissionAttribute *)new_withAction:(System_Security_Permissions_SecurityAction)p1
    {
		return [[self alloc] initWithSignature:"System.Security.Permissions.SecurityAction" withNumArgs:1, DB_VALUE(p1)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Security.SecurityZone
    - (System_Security_SecurityZone)zone
    {
		MonoObject * monoObject = [self getMonoProperty:"Zone"];
		System_Security_SecurityZone result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setZone:(System_Security_SecurityZone)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Zone" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreatePermission
	// Managed return type : System.Security.IPermission
	// Managed param types : 
    - (System_Security_IPermission *)createPermission
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreatePermission()" withNumArgs:0];
		return [System_Security_IPermission representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator
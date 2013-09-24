#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Permissions.IsolatedStoragePermission.m
//
// Managed class : IsolatedStoragePermission
//
@implementation System_Security_Permissions_IsolatedStoragePermission

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Permissions.IsolatedStoragePermission";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Security.Permissions.IsolatedStorageContainment
    - (System_Security_Permissions_IsolatedStorageContainment)usageAllowed
    {
		MonoObject * monoObject = [self getMonoProperty:"UsageAllowed"];
		System_Security_Permissions_IsolatedStorageContainment result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setUsageAllowed:(System_Security_Permissions_IsolatedStorageContainment)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"UsageAllowed" valueObject:monoObject];          
	}

	// Managed type : System.Int64
    - (int64_t)userQuota
    {
		MonoObject * monoObject = [self getMonoProperty:"UserQuota"];
		int64_t result = DB_UNBOX_INT64(monoObject);
		return result;
	}
    - (void)setUserQuota:(int64_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"UserQuota" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : FromXml
	// Managed return type : System.Void
	// Managed param types : System.Security.SecurityElement
    - (void)fromXml_withEsd:(System_Security_SecurityElement *)p1
    {
		[self invokeMonoMethod:"FromXml(System.Security.SecurityElement)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : IsUnrestricted
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isUnrestricted
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsUnrestricted()" withNumArgs:0];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ToXml
	// Managed return type : System.Security.SecurityElement
	// Managed param types : 
    - (System_Security_SecurityElement *)toXml
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToXml()" withNumArgs:0];
		return [System_Security_SecurityElement representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator
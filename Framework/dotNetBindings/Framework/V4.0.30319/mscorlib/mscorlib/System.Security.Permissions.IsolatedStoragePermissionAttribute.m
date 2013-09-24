#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Permissions.IsolatedStoragePermissionAttribute.m
//
// Managed class : IsolatedStoragePermissionAttribute
//
@implementation System_Security_Permissions_IsolatedStoragePermissionAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Permissions.IsolatedStoragePermissionAttribute";
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
@end
//--Dubrovnik.CodeGenerator
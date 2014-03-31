#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Permissions.IsolatedStoragePermission.m
//
// Managed class : IsolatedStoragePermission
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	// Managed property name : UsageAllowed
	// Managed property type : System.Security.Permissions.IsolatedStorageContainment
    @synthesize usageAllowed = _usageAllowed;
    - (System_Security_Permissions_IsolatedStorageContainment)usageAllowed
    {
		MonoObject *monoObject = [self getMonoProperty:"UsageAllowed"];
		_usageAllowed = DB_UNBOX_INT32(monoObject);

		return _usageAllowed;
	}
    - (void)setUsageAllowed:(System_Security_Permissions_IsolatedStorageContainment)value
	{
		_usageAllowed = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"UsageAllowed" valueObject:monoObject];          
	}

	// Managed property name : UserQuota
	// Managed property type : System.Int64
    @synthesize userQuota = _userQuota;
    - (int64_t)userQuota
    {
		MonoObject *monoObject = [self getMonoProperty:"UserQuota"];
		_userQuota = DB_UNBOX_INT64(monoObject);

		return _userQuota;
	}
    - (void)setUserQuota:(int64_t)value
	{
		_userQuota = value;
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
		return [System_Security_SecurityElement objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
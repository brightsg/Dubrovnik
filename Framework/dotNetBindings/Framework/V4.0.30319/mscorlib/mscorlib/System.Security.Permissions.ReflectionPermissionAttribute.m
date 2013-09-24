#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Permissions.ReflectionPermissionAttribute.m
//
// Managed class : ReflectionPermissionAttribute
//
@implementation System_Security_Permissions_ReflectionPermissionAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Permissions.ReflectionPermissionAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.ReflectionPermissionAttribute
	// Managed param types : System.Security.Permissions.SecurityAction
    + (System_Security_Permissions_ReflectionPermissionAttribute *)new_withAction:(System_Security_Permissions_SecurityAction)p1
    {
		return [[self alloc] initWithSignature:"System.Security.Permissions.SecurityAction" withNumArgs:1, DB_VALUE(p1)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Security.Permissions.ReflectionPermissionFlag
    - (System_Security_Permissions_ReflectionPermissionFlag)flags
    {
		MonoObject * monoObject = [self getMonoProperty:"Flags"];
		System_Security_Permissions_ReflectionPermissionFlag result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setFlags:(System_Security_Permissions_ReflectionPermissionFlag)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Flags" valueObject:monoObject];          
	}

	// Managed type : System.Boolean
    - (BOOL)memberAccess
    {
		MonoObject * monoObject = [self getMonoProperty:"MemberAccess"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    - (void)setMemberAccess:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"MemberAccess" valueObject:monoObject];          
	}

	// Managed type : System.Boolean
    - (BOOL)reflectionEmit
    {
		MonoObject * monoObject = [self getMonoProperty:"ReflectionEmit"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    - (void)setReflectionEmit:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ReflectionEmit" valueObject:monoObject];          
	}

	// Managed type : System.Boolean
    - (BOOL)restrictedMemberAccess
    {
		MonoObject * monoObject = [self getMonoProperty:"RestrictedMemberAccess"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    - (void)setRestrictedMemberAccess:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"RestrictedMemberAccess" valueObject:monoObject];          
	}

	// Managed type : System.Boolean
    - (BOOL)typeInformation
    {
		MonoObject * monoObject = [self getMonoProperty:"TypeInformation"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    - (void)setTypeInformation:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"TypeInformation" valueObject:monoObject];          
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
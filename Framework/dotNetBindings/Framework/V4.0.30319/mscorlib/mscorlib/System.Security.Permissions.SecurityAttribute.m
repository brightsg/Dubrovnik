#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Permissions.SecurityAttribute.m
//
// Managed class : SecurityAttribute
//
@implementation System_Security_Permissions_SecurityAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Permissions.SecurityAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Security.Permissions.SecurityAction
    - (System_Security_Permissions_SecurityAction)action
    {
		MonoObject * monoObject = [self getMonoProperty:"Action"];
		System_Security_Permissions_SecurityAction result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setAction:(System_Security_Permissions_SecurityAction)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Action" valueObject:monoObject];          
	}

	// Managed type : System.Boolean
    - (BOOL)unrestricted
    {
		MonoObject * monoObject = [self getMonoProperty:"Unrestricted"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    - (void)setUnrestricted:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Unrestricted" valueObject:monoObject];          
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
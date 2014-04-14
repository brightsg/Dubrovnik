#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Permissions_SecurityAttribute.m
//
// Managed class : SecurityAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	// Managed property name : Action
	// Managed property type : System.Security.Permissions.SecurityAction
    @synthesize action = _action;
    - (System_Security_Permissions_SecurityAction)action
    {
		MonoObject *monoObject = [self getMonoProperty:"Action"];
		_action = DB_UNBOX_INT32(monoObject);

		return _action;
	}
    - (void)setAction:(System_Security_Permissions_SecurityAction)value
	{
		_action = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Action" valueObject:monoObject];          
	}

	// Managed property name : Unrestricted
	// Managed property type : System.Boolean
    @synthesize unrestricted = _unrestricted;
    - (BOOL)unrestricted
    {
		MonoObject *monoObject = [self getMonoProperty:"Unrestricted"];
		_unrestricted = DB_UNBOX_BOOLEAN(monoObject);

		return _unrestricted;
	}
    - (void)setUnrestricted:(BOOL)value
	{
		_unrestricted = value;
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
		return [System_Security_IPermission objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
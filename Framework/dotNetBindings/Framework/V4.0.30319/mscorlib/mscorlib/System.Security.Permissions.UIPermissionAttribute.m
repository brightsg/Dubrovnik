#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Permissions.UIPermissionAttribute.m
//
// Managed class : UIPermissionAttribute
//
@implementation System_Security_Permissions_UIPermissionAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Permissions.UIPermissionAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.UIPermissionAttribute
	// Managed param types : System.Security.Permissions.SecurityAction
    + (System_Security_Permissions_UIPermissionAttribute *)new_withAction:(System_Security_Permissions_SecurityAction)p1
    {
		return [[self alloc] initWithSignature:"System.Security.Permissions.SecurityAction" withNumArgs:1, DB_VALUE(p1)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Security.Permissions.UIPermissionClipboard
    - (System_Security_Permissions_UIPermissionClipboard)clipboard
    {
		MonoObject * monoObject = [self getMonoProperty:"Clipboard"];
		System_Security_Permissions_UIPermissionClipboard result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setClipboard:(System_Security_Permissions_UIPermissionClipboard)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Clipboard" valueObject:monoObject];          
	}

	// Managed type : System.Security.Permissions.UIPermissionWindow
    - (System_Security_Permissions_UIPermissionWindow)window
    {
		MonoObject * monoObject = [self getMonoProperty:"Window"];
		System_Security_Permissions_UIPermissionWindow result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setWindow:(System_Security_Permissions_UIPermissionWindow)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Window" valueObject:monoObject];          
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
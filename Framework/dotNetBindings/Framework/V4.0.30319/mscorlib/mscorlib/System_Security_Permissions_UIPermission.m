#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Permissions_UIPermission.m
//
// Managed class : UIPermission
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Permissions_UIPermission

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Permissions.UIPermission";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.UIPermission
	// Managed param types : System.Security.Permissions.PermissionState
    + (System_Security_Permissions_UIPermission *)new_withState:(System_Security_Permissions_PermissionState)p1
    {
		return [[self alloc] initWithSignature:"System.Security.Permissions.PermissionState" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.UIPermission
	// Managed param types : System.Security.Permissions.UIPermissionWindow
    + (System_Security_Permissions_UIPermission *)new_withWindowFlag:(System_Security_Permissions_UIPermissionWindow)p1
    {
		return [[self alloc] initWithSignature:"System.Security.Permissions.UIPermissionWindow" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.UIPermission
	// Managed param types : System.Security.Permissions.UIPermissionClipboard
    + (System_Security_Permissions_UIPermission *)new_withClipboardFlag:(System_Security_Permissions_UIPermissionClipboard)p1
    {
		return [[self alloc] initWithSignature:"System.Security.Permissions.UIPermissionClipboard" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.UIPermission
	// Managed param types : System.Security.Permissions.UIPermissionWindow, System.Security.Permissions.UIPermissionClipboard
    + (System_Security_Permissions_UIPermission *)new_withWindowFlag:(System_Security_Permissions_UIPermissionWindow)p1 clipboardFlag:(System_Security_Permissions_UIPermissionClipboard)p2
    {
		return [[self alloc] initWithSignature:"System.Security.Permissions.UIPermissionWindow,System.Security.Permissions.UIPermissionClipboard" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Clipboard
	// Managed property type : System.Security.Permissions.UIPermissionClipboard
    @synthesize clipboard = _clipboard;
    - (System_Security_Permissions_UIPermissionClipboard)clipboard
    {
		MonoObject *monoObject = [self getMonoProperty:"Clipboard"];
		_clipboard = DB_UNBOX_INT32(monoObject);

		return _clipboard;
	}
    - (void)setClipboard:(System_Security_Permissions_UIPermissionClipboard)value
	{
		_clipboard = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Clipboard" valueObject:monoObject];          
	}

	// Managed property name : Window
	// Managed property type : System.Security.Permissions.UIPermissionWindow
    @synthesize window = _window;
    - (System_Security_Permissions_UIPermissionWindow)window
    {
		MonoObject *monoObject = [self getMonoProperty:"Window"];
		_window = DB_UNBOX_INT32(monoObject);

		return _window;
	}
    - (void)setWindow:(System_Security_Permissions_UIPermissionWindow)value
	{
		_window = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Window" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Copy
	// Managed return type : System.Security.IPermission
	// Managed param types : 
    - (System_Security_IPermission *)copy
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Copy()" withNumArgs:0];
		return [System_Security_IPermission objectWithMonoObject:monoObject];
    }

	// Managed method name : FromXml
	// Managed return type : System.Void
	// Managed param types : System.Security.SecurityElement
    - (void)fromXml_withEsd:(System_Security_SecurityElement *)p1
    {
		[self invokeMonoMethod:"FromXml(System.Security.SecurityElement)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : Intersect
	// Managed return type : System.Security.IPermission
	// Managed param types : System.Security.IPermission
    - (System_Security_IPermission *)intersect_withTarget:(System_Security_IPermission *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Intersect(System.Security.IPermission)" withNumArgs:1, [p1 monoValue]];
		return [System_Security_IPermission objectWithMonoObject:monoObject];
    }

	// Managed method name : IsSubsetOf
	// Managed return type : System.Boolean
	// Managed param types : System.Security.IPermission
    - (BOOL)isSubsetOf_withTarget:(System_Security_IPermission *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsSubsetOf(System.Security.IPermission)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
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

	// Managed method name : Union
	// Managed return type : System.Security.IPermission
	// Managed param types : System.Security.IPermission
    - (System_Security_IPermission *)union_withTarget:(System_Security_IPermission *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Union(System.Security.IPermission)" withNumArgs:1, [p1 monoValue]];
		return [System_Security_IPermission objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
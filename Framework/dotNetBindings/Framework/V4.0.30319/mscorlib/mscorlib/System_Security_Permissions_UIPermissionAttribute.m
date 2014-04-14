#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Permissions_UIPermissionAttribute.m
//
// Managed class : UIPermissionAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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
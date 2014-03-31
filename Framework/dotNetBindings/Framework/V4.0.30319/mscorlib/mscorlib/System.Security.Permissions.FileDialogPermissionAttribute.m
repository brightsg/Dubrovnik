#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Permissions.FileDialogPermissionAttribute.m
//
// Managed class : FileDialogPermissionAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Permissions_FileDialogPermissionAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Permissions.FileDialogPermissionAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.FileDialogPermissionAttribute
	// Managed param types : System.Security.Permissions.SecurityAction
    + (System_Security_Permissions_FileDialogPermissionAttribute *)new_withAction:(System_Security_Permissions_SecurityAction)p1
    {
		return [[self alloc] initWithSignature:"System.Security.Permissions.SecurityAction" withNumArgs:1, DB_VALUE(p1)];
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Open
	// Managed property type : System.Boolean
    @synthesize open = _open;
    - (BOOL)open
    {
		MonoObject *monoObject = [self getMonoProperty:"Open"];
		_open = DB_UNBOX_BOOLEAN(monoObject);

		return _open;
	}
    - (void)setOpen:(BOOL)value
	{
		_open = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Open" valueObject:monoObject];          
	}

	// Managed property name : Save
	// Managed property type : System.Boolean
    @synthesize save = _save;
    - (BOOL)save
    {
		MonoObject *monoObject = [self getMonoProperty:"Save"];
		_save = DB_UNBOX_BOOLEAN(monoObject);

		return _save;
	}
    - (void)setSave:(BOOL)value
	{
		_save = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Save" valueObject:monoObject];          
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
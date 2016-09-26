#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Permissions_FileIOPermissionAttribute.m
//
// Managed class : FileIOPermissionAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Permissions_FileIOPermissionAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Permissions.FileIOPermissionAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.FileIOPermissionAttribute
	// Managed param types : System.Security.Permissions.SecurityAction
    + (System_Security_Permissions_FileIOPermissionAttribute *)new_withAction:(System_Security_Permissions_SecurityAction)p1
    {
		return [[self alloc] initWithSignature:"System.Security.Permissions.SecurityAction" withNumArgs:1, DB_VALUE(p1)];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : All
	// Managed property type : System.String
    @synthesize all = _all;
    - (NSString *)all
    {
		MonoObject *monoObject = [self getMonoProperty:"All"];
		if ([self object:_all isEqualToMonoObject:monoObject]) return _all;					
		_all = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _all;
	}
    - (void)setAll:(NSString *)value
	{
		_all = value;
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoProperty:"All" valueObject:monoObject];          
	}

	// Managed property name : AllFiles
	// Managed property type : System.Security.Permissions.FileIOPermissionAccess
    @synthesize allFiles = _allFiles;
    - (System_Security_Permissions_FileIOPermissionAccess)allFiles
    {
		MonoObject *monoObject = [self getMonoProperty:"AllFiles"];
		_allFiles = DB_UNBOX_INT32(monoObject);

		return _allFiles;
	}
    - (void)setAllFiles:(System_Security_Permissions_FileIOPermissionAccess)value
	{
		_allFiles = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"AllFiles" valueObject:monoObject];          
	}

	// Managed property name : AllLocalFiles
	// Managed property type : System.Security.Permissions.FileIOPermissionAccess
    @synthesize allLocalFiles = _allLocalFiles;
    - (System_Security_Permissions_FileIOPermissionAccess)allLocalFiles
    {
		MonoObject *monoObject = [self getMonoProperty:"AllLocalFiles"];
		_allLocalFiles = DB_UNBOX_INT32(monoObject);

		return _allLocalFiles;
	}
    - (void)setAllLocalFiles:(System_Security_Permissions_FileIOPermissionAccess)value
	{
		_allLocalFiles = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"AllLocalFiles" valueObject:monoObject];          
	}

	// Managed property name : Append
	// Managed property type : System.String
    @synthesize append = _append;
    - (NSString *)append
    {
		MonoObject *monoObject = [self getMonoProperty:"Append"];
		if ([self object:_append isEqualToMonoObject:monoObject]) return _append;					
		_append = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _append;
	}
    - (void)setAppend:(NSString *)value
	{
		_append = value;
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoProperty:"Append" valueObject:monoObject];          
	}

	// Managed property name : ChangeAccessControl
	// Managed property type : System.String
    @synthesize changeAccessControl = _changeAccessControl;
    - (NSString *)changeAccessControl
    {
		MonoObject *monoObject = [self getMonoProperty:"ChangeAccessControl"];
		if ([self object:_changeAccessControl isEqualToMonoObject:monoObject]) return _changeAccessControl;					
		_changeAccessControl = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _changeAccessControl;
	}
    - (void)setChangeAccessControl:(NSString *)value
	{
		_changeAccessControl = value;
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoProperty:"ChangeAccessControl" valueObject:monoObject];          
	}

	// Managed property name : PathDiscovery
	// Managed property type : System.String
    @synthesize pathDiscovery = _pathDiscovery;
    - (NSString *)pathDiscovery
    {
		MonoObject *monoObject = [self getMonoProperty:"PathDiscovery"];
		if ([self object:_pathDiscovery isEqualToMonoObject:monoObject]) return _pathDiscovery;					
		_pathDiscovery = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _pathDiscovery;
	}
    - (void)setPathDiscovery:(NSString *)value
	{
		_pathDiscovery = value;
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoProperty:"PathDiscovery" valueObject:monoObject];          
	}

	// Managed property name : Read
	// Managed property type : System.String
    @synthesize read = _read;
    - (NSString *)read
    {
		MonoObject *monoObject = [self getMonoProperty:"Read"];
		if ([self object:_read isEqualToMonoObject:monoObject]) return _read;					
		_read = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _read;
	}
    - (void)setRead:(NSString *)value
	{
		_read = value;
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoProperty:"Read" valueObject:monoObject];          
	}

	// Managed property name : ViewAccessControl
	// Managed property type : System.String
    @synthesize viewAccessControl = _viewAccessControl;
    - (NSString *)viewAccessControl
    {
		MonoObject *monoObject = [self getMonoProperty:"ViewAccessControl"];
		if ([self object:_viewAccessControl isEqualToMonoObject:monoObject]) return _viewAccessControl;					
		_viewAccessControl = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _viewAccessControl;
	}
    - (void)setViewAccessControl:(NSString *)value
	{
		_viewAccessControl = value;
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoProperty:"ViewAccessControl" valueObject:monoObject];          
	}

	// Managed property name : ViewAndModify
	// Managed property type : System.String
    @synthesize viewAndModify = _viewAndModify;
    - (NSString *)viewAndModify
    {
		MonoObject *monoObject = [self getMonoProperty:"ViewAndModify"];
		if ([self object:_viewAndModify isEqualToMonoObject:monoObject]) return _viewAndModify;					
		_viewAndModify = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _viewAndModify;
	}
    - (void)setViewAndModify:(NSString *)value
	{
		_viewAndModify = value;
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoProperty:"ViewAndModify" valueObject:monoObject];          
	}

	// Managed property name : Write
	// Managed property type : System.String
    @synthesize write = _write;
    - (NSString *)write
    {
		MonoObject *monoObject = [self getMonoProperty:"Write"];
		if ([self object:_write isEqualToMonoObject:monoObject]) return _write;					
		_write = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _write;
	}
    - (void)setWrite:(NSString *)value
	{
		_write = value;
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoProperty:"Write" valueObject:monoObject];          
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

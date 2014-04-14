#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Permissions_PermissionSetAttribute.m
//
// Managed class : PermissionSetAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Permissions_PermissionSetAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Permissions.PermissionSetAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.PermissionSetAttribute
	// Managed param types : System.Security.Permissions.SecurityAction
    + (System_Security_Permissions_PermissionSetAttribute *)new_withAction:(System_Security_Permissions_SecurityAction)p1
    {
		return [[self alloc] initWithSignature:"System.Security.Permissions.SecurityAction" withNumArgs:1, DB_VALUE(p1)];
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : File
	// Managed property type : System.String
    @synthesize file = _file;
    - (NSString *)file
    {
		MonoObject *monoObject = [self getMonoProperty:"File"];
		if ([self object:_file isEqualToMonoObject:monoObject]) return _file;					
		_file = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _file;
	}
    - (void)setFile:(NSString *)value
	{
		_file = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"File" valueObject:monoObject];          
	}

	// Managed property name : Hex
	// Managed property type : System.String
    @synthesize hex = _hex;
    - (NSString *)hex
    {
		MonoObject *monoObject = [self getMonoProperty:"Hex"];
		if ([self object:_hex isEqualToMonoObject:monoObject]) return _hex;					
		_hex = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _hex;
	}
    - (void)setHex:(NSString *)value
	{
		_hex = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Hex" valueObject:monoObject];          
	}

	// Managed property name : Name
	// Managed property type : System.String
    @synthesize name = _name;
    - (NSString *)name
    {
		MonoObject *monoObject = [self getMonoProperty:"Name"];
		if ([self object:_name isEqualToMonoObject:monoObject]) return _name;					
		_name = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _name;
	}
    - (void)setName:(NSString *)value
	{
		_name = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Name" valueObject:monoObject];          
	}

	// Managed property name : UnicodeEncoded
	// Managed property type : System.Boolean
    @synthesize unicodeEncoded = _unicodeEncoded;
    - (BOOL)unicodeEncoded
    {
		MonoObject *monoObject = [self getMonoProperty:"UnicodeEncoded"];
		_unicodeEncoded = DB_UNBOX_BOOLEAN(monoObject);

		return _unicodeEncoded;
	}
    - (void)setUnicodeEncoded:(BOOL)value
	{
		_unicodeEncoded = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"UnicodeEncoded" valueObject:monoObject];          
	}

	// Managed property name : XML
	// Managed property type : System.String
    @synthesize xML = _xML;
    - (NSString *)xML
    {
		MonoObject *monoObject = [self getMonoProperty:"XML"];
		if ([self object:_xML isEqualToMonoObject:monoObject]) return _xML;					
		_xML = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _xML;
	}
    - (void)setXML:(NSString *)value
	{
		_xML = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"XML" valueObject:monoObject];          
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

	// Managed method name : CreatePermissionSet
	// Managed return type : System.Security.PermissionSet
	// Managed param types : 
    - (System_Security_PermissionSet *)createPermissionSet
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreatePermissionSet()" withNumArgs:0];
		return [System_Security_PermissionSet objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
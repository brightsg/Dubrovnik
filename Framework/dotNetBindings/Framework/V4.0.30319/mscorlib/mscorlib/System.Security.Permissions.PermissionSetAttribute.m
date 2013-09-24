#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Permissions.PermissionSetAttribute.m
//
// Managed class : PermissionSetAttribute
//
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

	// Managed type : System.String
    - (NSString *)file
    {
		MonoObject * monoObject = [self getMonoProperty:"File"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setFile:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"File" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)hex
    {
		MonoObject * monoObject = [self getMonoProperty:"Hex"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setHex:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Hex" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)name
    {
		MonoObject * monoObject = [self getMonoProperty:"Name"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setName:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Name" valueObject:monoObject];          
	}

	// Managed type : System.Boolean
    - (BOOL)unicodeEncoded
    {
		MonoObject * monoObject = [self getMonoProperty:"UnicodeEncoded"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    - (void)setUnicodeEncoded:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"UnicodeEncoded" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)xML
    {
		MonoObject * monoObject = [self getMonoProperty:"XML"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setXML:(NSString *)value
	{
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
		return [System_Security_IPermission representationWithMonoObject:monoObject];
    }

	// Managed method name : CreatePermissionSet
	// Managed return type : System.Security.PermissionSet
	// Managed param types : 
    - (System_Security_PermissionSet *)createPermissionSet
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreatePermissionSet()" withNumArgs:0];
		return [System_Security_PermissionSet representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator
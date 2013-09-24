#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Permissions.KeyContainerPermissionAttribute.m
//
// Managed class : KeyContainerPermissionAttribute
//
@implementation System_Security_Permissions_KeyContainerPermissionAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Permissions.KeyContainerPermissionAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.KeyContainerPermissionAttribute
	// Managed param types : System.Security.Permissions.SecurityAction
    + (System_Security_Permissions_KeyContainerPermissionAttribute *)new_withAction:(System_Security_Permissions_SecurityAction)p1
    {
		return [[self alloc] initWithSignature:"System.Security.Permissions.SecurityAction" withNumArgs:1, DB_VALUE(p1)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Security.Permissions.KeyContainerPermissionFlags
    - (System_Security_Permissions_KeyContainerPermissionFlags)flags
    {
		MonoObject * monoObject = [self getMonoProperty:"Flags"];
		System_Security_Permissions_KeyContainerPermissionFlags result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setFlags:(System_Security_Permissions_KeyContainerPermissionFlags)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Flags" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)keyContainerName
    {
		MonoObject * monoObject = [self getMonoProperty:"KeyContainerName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setKeyContainerName:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"KeyContainerName" valueObject:monoObject];          
	}

	// Managed type : System.Int32
    - (int32_t)keySpec
    {
		MonoObject * monoObject = [self getMonoProperty:"KeySpec"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setKeySpec:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"KeySpec" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)keyStore
    {
		MonoObject * monoObject = [self getMonoProperty:"KeyStore"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setKeyStore:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"KeyStore" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)providerName
    {
		MonoObject * monoObject = [self getMonoProperty:"ProviderName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setProviderName:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"ProviderName" valueObject:monoObject];          
	}

	// Managed type : System.Int32
    - (int32_t)providerType
    {
		MonoObject * monoObject = [self getMonoProperty:"ProviderType"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setProviderType:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ProviderType" valueObject:monoObject];          
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
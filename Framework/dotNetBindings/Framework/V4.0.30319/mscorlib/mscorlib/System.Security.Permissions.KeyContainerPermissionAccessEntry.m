#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Permissions.KeyContainerPermissionAccessEntry.m
//
// Managed class : KeyContainerPermissionAccessEntry
//
@implementation System_Security_Permissions_KeyContainerPermissionAccessEntry

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Permissions.KeyContainerPermissionAccessEntry";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.KeyContainerPermissionAccessEntry
	// Managed param types : System.Security.Cryptography.CspParameters, System.Security.Permissions.KeyContainerPermissionFlags
    + (System_Security_Permissions_KeyContainerPermissionAccessEntry *)new_withParameters:(System_Security_Cryptography_CspParameters *)p1 flags:(System_Security_Permissions_KeyContainerPermissionFlags)p2
    {
		return [[self alloc] initWithSignature:"System.Security.Cryptography.CspParameters,System.Security.Permissions.KeyContainerPermissionFlags" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.KeyContainerPermissionAccessEntry
	// Managed param types : System.String, System.String, System.Int32, System.String, System.Int32, System.Security.Permissions.KeyContainerPermissionFlags
    + (System_Security_Permissions_KeyContainerPermissionAccessEntry *)new_withKeyStore:(NSString *)p1 providerName:(NSString *)p2 providerType:(int32_t)p3 keyContainerName:(NSString *)p4 keySpec:(int32_t)p5 flags:(System_Security_Permissions_KeyContainerPermissionFlags)p6
    {
		return [[self alloc] initWithSignature:"string,string,int,string,int,System.Security.Permissions.KeyContainerPermissionFlags" withNumArgs:6, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), [p4 monoValue], DB_VALUE(p5), DB_VALUE(p6)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.KeyContainerPermissionAccessEntry
	// Managed param types : System.String, System.Security.Permissions.KeyContainerPermissionFlags
    + (System_Security_Permissions_KeyContainerPermissionAccessEntry *)new_withKeyContainerName:(NSString *)p1 flags:(System_Security_Permissions_KeyContainerPermissionFlags)p2
    {
		return [[self alloc] initWithSignature:"string,System.Security.Permissions.KeyContainerPermissionFlags" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
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

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withO:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator
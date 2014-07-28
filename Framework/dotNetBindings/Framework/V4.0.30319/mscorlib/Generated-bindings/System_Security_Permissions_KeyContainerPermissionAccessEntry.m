#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Permissions_KeyContainerPermissionAccessEntry.m
//
// Managed class : KeyContainerPermissionAccessEntry
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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
		return [[self alloc] initWithSignature:"System.Security.Cryptography.CspParameters,System.Security.Permissions.KeyContainerPermissionFlags" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.KeyContainerPermissionAccessEntry
	// Managed param types : System.String, System.String, System.Int32, System.String, System.Int32, System.Security.Permissions.KeyContainerPermissionFlags
    + (System_Security_Permissions_KeyContainerPermissionAccessEntry *)new_withKeyStore:(NSString *)p1 providerName:(NSString *)p2 providerType:(int32_t)p3 keyContainerName:(NSString *)p4 keySpec:(int32_t)p5 flags:(System_Security_Permissions_KeyContainerPermissionFlags)p6
    {
		return [[self alloc] initWithSignature:"string,string,int,string,int,System.Security.Permissions.KeyContainerPermissionFlags" withNumArgs:6, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), [p4 monoValue], DB_VALUE(p5), DB_VALUE(p6)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.KeyContainerPermissionAccessEntry
	// Managed param types : System.String, System.Security.Permissions.KeyContainerPermissionFlags
    + (System_Security_Permissions_KeyContainerPermissionAccessEntry *)new_withKeyContainerName:(NSString *)p1 flags:(System_Security_Permissions_KeyContainerPermissionFlags)p2
    {
		return [[self alloc] initWithSignature:"string,System.Security.Permissions.KeyContainerPermissionFlags" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Flags
	// Managed property type : System.Security.Permissions.KeyContainerPermissionFlags
    @synthesize flags = _flags;
    - (System_Security_Permissions_KeyContainerPermissionFlags)flags
    {
		MonoObject *monoObject = [self getMonoProperty:"Flags"];
		_flags = DB_UNBOX_INT32(monoObject);

		return _flags;
	}
    - (void)setFlags:(System_Security_Permissions_KeyContainerPermissionFlags)value
	{
		_flags = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Flags" valueObject:monoObject];          
	}

	// Managed property name : KeyContainerName
	// Managed property type : System.String
    @synthesize keyContainerName = _keyContainerName;
    - (NSString *)keyContainerName
    {
		MonoObject *monoObject = [self getMonoProperty:"KeyContainerName"];
		if ([self object:_keyContainerName isEqualToMonoObject:monoObject]) return _keyContainerName;					
		_keyContainerName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _keyContainerName;
	}
    - (void)setKeyContainerName:(NSString *)value
	{
		_keyContainerName = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"KeyContainerName" valueObject:monoObject];          
	}

	// Managed property name : KeySpec
	// Managed property type : System.Int32
    @synthesize keySpec = _keySpec;
    - (int32_t)keySpec
    {
		MonoObject *monoObject = [self getMonoProperty:"KeySpec"];
		_keySpec = DB_UNBOX_INT32(monoObject);

		return _keySpec;
	}
    - (void)setKeySpec:(int32_t)value
	{
		_keySpec = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"KeySpec" valueObject:monoObject];          
	}

	// Managed property name : KeyStore
	// Managed property type : System.String
    @synthesize keyStore = _keyStore;
    - (NSString *)keyStore
    {
		MonoObject *monoObject = [self getMonoProperty:"KeyStore"];
		if ([self object:_keyStore isEqualToMonoObject:monoObject]) return _keyStore;					
		_keyStore = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _keyStore;
	}
    - (void)setKeyStore:(NSString *)value
	{
		_keyStore = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"KeyStore" valueObject:monoObject];          
	}

	// Managed property name : ProviderName
	// Managed property type : System.String
    @synthesize providerName = _providerName;
    - (NSString *)providerName
    {
		MonoObject *monoObject = [self getMonoProperty:"ProviderName"];
		if ([self object:_providerName isEqualToMonoObject:monoObject]) return _providerName;					
		_providerName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _providerName;
	}
    - (void)setProviderName:(NSString *)value
	{
		_providerName = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"ProviderName" valueObject:monoObject];          
	}

	// Managed property name : ProviderType
	// Managed property type : System.Int32
    @synthesize providerType = _providerType;
    - (int32_t)providerType
    {
		MonoObject *monoObject = [self getMonoProperty:"ProviderType"];
		_providerType = DB_UNBOX_INT32(monoObject);

		return _providerType;
	}
    - (void)setProviderType:(int32_t)value
	{
		_providerType = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ProviderType" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withO:(System_Object *)p1
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

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
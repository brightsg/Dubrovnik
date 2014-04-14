#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Permissions_KeyContainerPermissionAttribute.m
//
// Managed class : KeyContainerPermissionAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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
		return [[self alloc] initWithSignature:"System.Security.Permissions.SecurityAction" withNumArgs:1, DB_VALUE(p1)];;
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
#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_CspKeyContainerInfo.m
//
// Managed class : CspKeyContainerInfo
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_CspKeyContainerInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.CspKeyContainerInfo";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.CspKeyContainerInfo
	// Managed param types : System.Security.Cryptography.CspParameters
    + (System_Security_Cryptography_CspKeyContainerInfo *)new_withParameters:(System_Security_Cryptography_CspParameters *)p1
    {
		return [[self alloc] initWithSignature:"System.Security.Cryptography.CspParameters" withNumArgs:1, [p1 monoValue]];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Accessible
	// Managed property type : System.Boolean
    @synthesize accessible = _accessible;
    - (BOOL)accessible
    {
		MonoObject *monoObject = [self getMonoProperty:"Accessible"];
		_accessible = DB_UNBOX_BOOLEAN(monoObject);

		return _accessible;
	}

	// Managed property name : CryptoKeySecurity
	// Managed property type : System.Security.AccessControl.CryptoKeySecurity
    @synthesize cryptoKeySecurity = _cryptoKeySecurity;
    - (System_Security_AccessControl_CryptoKeySecurity *)cryptoKeySecurity
    {
		MonoObject *monoObject = [self getMonoProperty:"CryptoKeySecurity"];
		if ([self object:_cryptoKeySecurity isEqualToMonoObject:monoObject]) return _cryptoKeySecurity;					
		_cryptoKeySecurity = [System_Security_AccessControl_CryptoKeySecurity objectWithMonoObject:monoObject];

		return _cryptoKeySecurity;
	}

	// Managed property name : Exportable
	// Managed property type : System.Boolean
    @synthesize exportable = _exportable;
    - (BOOL)exportable
    {
		MonoObject *monoObject = [self getMonoProperty:"Exportable"];
		_exportable = DB_UNBOX_BOOLEAN(monoObject);

		return _exportable;
	}

	// Managed property name : HardwareDevice
	// Managed property type : System.Boolean
    @synthesize hardwareDevice = _hardwareDevice;
    - (BOOL)hardwareDevice
    {
		MonoObject *monoObject = [self getMonoProperty:"HardwareDevice"];
		_hardwareDevice = DB_UNBOX_BOOLEAN(monoObject);

		return _hardwareDevice;
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

	// Managed property name : KeyNumber
	// Managed property type : System.Security.Cryptography.KeyNumber
    @synthesize keyNumber = _keyNumber;
    - (System_Security_Cryptography_KeyNumber)keyNumber
    {
		MonoObject *monoObject = [self getMonoProperty:"KeyNumber"];
		_keyNumber = DB_UNBOX_INT32(monoObject);

		return _keyNumber;
	}

	// Managed property name : MachineKeyStore
	// Managed property type : System.Boolean
    @synthesize machineKeyStore = _machineKeyStore;
    - (BOOL)machineKeyStore
    {
		MonoObject *monoObject = [self getMonoProperty:"MachineKeyStore"];
		_machineKeyStore = DB_UNBOX_BOOLEAN(monoObject);

		return _machineKeyStore;
	}

	// Managed property name : Protected
	// Managed property type : System.Boolean
    @synthesize protected = _protected;
    - (BOOL)protected
    {
		MonoObject *monoObject = [self getMonoProperty:"Protected"];
		_protected = DB_UNBOX_BOOLEAN(monoObject);

		return _protected;
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

	// Managed property name : ProviderType
	// Managed property type : System.Int32
    @synthesize providerType = _providerType;
    - (int32_t)providerType
    {
		MonoObject *monoObject = [self getMonoProperty:"ProviderType"];
		_providerType = DB_UNBOX_INT32(monoObject);

		return _providerType;
	}

	// Managed property name : RandomlyGenerated
	// Managed property type : System.Boolean
    @synthesize randomlyGenerated = _randomlyGenerated;
    - (BOOL)randomlyGenerated
    {
		MonoObject *monoObject = [self getMonoProperty:"RandomlyGenerated"];
		_randomlyGenerated = DB_UNBOX_BOOLEAN(monoObject);

		return _randomlyGenerated;
	}

	// Managed property name : Removable
	// Managed property type : System.Boolean
    @synthesize removable = _removable;
    - (BOOL)removable
    {
		MonoObject *monoObject = [self getMonoProperty:"Removable"];
		_removable = DB_UNBOX_BOOLEAN(monoObject);

		return _removable;
	}

	// Managed property name : UniqueKeyContainerName
	// Managed property type : System.String
    @synthesize uniqueKeyContainerName = _uniqueKeyContainerName;
    - (NSString *)uniqueKeyContainerName
    {
		MonoObject *monoObject = [self getMonoProperty:"UniqueKeyContainerName"];
		if ([self object:_uniqueKeyContainerName isEqualToMonoObject:monoObject]) return _uniqueKeyContainerName;					
		_uniqueKeyContainerName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _uniqueKeyContainerName;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
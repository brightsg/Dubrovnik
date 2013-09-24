#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Cryptography.CspKeyContainerInfo.m
//
// Managed class : CspKeyContainerInfo
//
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
		return [[self alloc] initWithSignature:"System.Security.Cryptography.CspParameters" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)accessible
    {
		MonoObject * monoObject = [self getMonoProperty:"Accessible"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Security.AccessControl.CryptoKeySecurity
    - (System_Security_AccessControl_CryptoKeySecurity *)cryptoKeySecurity
    {
		MonoObject * monoObject = [self getMonoProperty:"CryptoKeySecurity"];
		System_Security_AccessControl_CryptoKeySecurity * result = [System_Security_AccessControl_CryptoKeySecurity representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)exportable
    {
		MonoObject * monoObject = [self getMonoProperty:"Exportable"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)hardwareDevice
    {
		MonoObject * monoObject = [self getMonoProperty:"HardwareDevice"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.String
    - (NSString *)keyContainerName
    {
		MonoObject * monoObject = [self getMonoProperty:"KeyContainerName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.Security.Cryptography.KeyNumber
    - (System_Security_Cryptography_KeyNumber)keyNumber
    {
		MonoObject * monoObject = [self getMonoProperty:"KeyNumber"];
		System_Security_Cryptography_KeyNumber result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)machineKeyStore
    {
		MonoObject * monoObject = [self getMonoProperty:"MachineKeyStore"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)protected
    {
		MonoObject * monoObject = [self getMonoProperty:"Protected"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.String
    - (NSString *)providerName
    {
		MonoObject * monoObject = [self getMonoProperty:"ProviderName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)providerType
    {
		MonoObject * monoObject = [self getMonoProperty:"ProviderType"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)randomlyGenerated
    {
		MonoObject * monoObject = [self getMonoProperty:"RandomlyGenerated"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)removable
    {
		MonoObject * monoObject = [self getMonoProperty:"Removable"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.String
    - (NSString *)uniqueKeyContainerName
    {
		MonoObject * monoObject = [self getMonoProperty:"UniqueKeyContainerName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
@end
//--Dubrovnik.CodeGenerator
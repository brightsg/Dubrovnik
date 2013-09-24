#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Cryptography.AsymmetricAlgorithm.m
//
// Managed class : AsymmetricAlgorithm
//
@implementation System_Security_Cryptography_AsymmetricAlgorithm

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.AsymmetricAlgorithm";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)keyExchangeAlgorithm
    {
		MonoObject * monoObject = [self getMonoProperty:"KeyExchangeAlgorithm"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)keySize
    {
		MonoObject * monoObject = [self getMonoProperty:"KeySize"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setKeySize:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"KeySize" valueObject:monoObject];          
	}

	// Managed type : System.Security.Cryptography.KeySizes[]
    - (DBSystem_Array *)legalKeySizes
    {
		MonoObject * monoObject = [self getMonoProperty:"LegalKeySizes"];
		DBSystem_Array * result = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
		return result;
	}

	// Managed type : System.String
    - (NSString *)signatureAlgorithm
    {
		MonoObject * monoObject = [self getMonoProperty:"SignatureAlgorithm"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear
    {
		[self invokeMonoMethod:"Clear()" withNumArgs:0];
    }

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.AsymmetricAlgorithm
	// Managed param types : 
    - (System_Security_Cryptography_AsymmetricAlgorithm *)create
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Create()" withNumArgs:0];
		return [System_Security_Cryptography_AsymmetricAlgorithm representationWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.AsymmetricAlgorithm
	// Managed param types : System.String
    - (System_Security_Cryptography_AsymmetricAlgorithm *)create_withAlgName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Create(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Security_Cryptography_AsymmetricAlgorithm representationWithMonoObject:monoObject];
    }

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
    }

	// Managed method name : FromXmlString
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)fromXmlString_withXmlString:(NSString *)p1
    {
		[self invokeMonoMethod:"FromXmlString(string)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : ToXmlString
	// Managed return type : System.String
	// Managed param types : System.Boolean
    - (NSString *)toXmlString_withIncludePrivateParameters:(BOOL)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToXmlString(bool)" withNumArgs:1, DB_VALUE(p1)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }
@end
//--Dubrovnik.CodeGenerator
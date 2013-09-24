#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Policy.Hash.m
//
// Managed class : Hash
//
@implementation System_Security_Policy_Hash

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Policy.Hash";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Policy.Hash
	// Managed param types : System.Reflection.Assembly
    + (System_Security_Policy_Hash *)new_withAssembly:(System_Reflection_Assembly *)p1
    {
		return [[self alloc] initWithSignature:"System.Reflection.Assembly" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Byte[]
    - (NSData *)mD5
    {
		MonoObject * monoObject = [self getMonoProperty:"MD5"];
		NSData * result = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
		return result;
	}

	// Managed type : System.Byte[]
    - (NSData *)sHA1
    {
		MonoObject * monoObject = [self getMonoProperty:"SHA1"];
		NSData * result = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
		return result;
	}

	// Managed type : System.Byte[]
    - (NSData *)sHA256
    {
		MonoObject * monoObject = [self getMonoProperty:"SHA256"];
		NSData * result = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Security.Policy.EvidenceBase
	// Managed param types : 
    - (System_Security_Policy_EvidenceBase *)clone
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
		return [System_Security_Policy_EvidenceBase representationWithMonoObject:monoObject];
    }

	// Managed method name : CreateMD5
	// Managed return type : System.Security.Policy.Hash
	// Managed param types : System.Byte[]
    - (System_Security_Policy_Hash *)createMD5_withMd5:(NSData *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateMD5(byte[])" withNumArgs:1, [p1 monoValue]];
		return [System_Security_Policy_Hash representationWithMonoObject:monoObject];
    }

	// Managed method name : CreateSHA1
	// Managed return type : System.Security.Policy.Hash
	// Managed param types : System.Byte[]
    - (System_Security_Policy_Hash *)createSHA1_withSha1:(NSData *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateSHA1(byte[])" withNumArgs:1, [p1 monoValue]];
		return [System_Security_Policy_Hash representationWithMonoObject:monoObject];
    }

	// Managed method name : CreateSHA256
	// Managed return type : System.Security.Policy.Hash
	// Managed param types : System.Byte[]
    - (System_Security_Policy_Hash *)createSHA256_withSha256:(NSData *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateSHA256(byte[])" withNumArgs:1, [p1 monoValue]];
		return [System_Security_Policy_Hash representationWithMonoObject:monoObject];
    }

	// Managed method name : GenerateHash
	// Managed return type : System.Byte[]
	// Managed param types : System.Security.Cryptography.HashAlgorithm
    - (NSData *)generateHash_withHashAlg:(System_Security_Cryptography_HashAlgorithm *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GenerateHash(System.Security.Cryptography.HashAlgorithm)" withNumArgs:1, [p1 monoValue]];
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2
    {
		[self invokeMonoMethod:"GetObjectData(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }
@end
//--Dubrovnik.CodeGenerator
#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_DSA.m
//
// Managed class : DSA
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_DSA

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.DSA";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.DSA
	// Managed param types : 
    + (System_Security_Cryptography_DSA *)create
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create()" withNumArgs:0];
		
		return [System_Security_Cryptography_DSA bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.DSA
	// Managed param types : System.String
    + (System_Security_Cryptography_DSA *)create_withAlgName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Security_Cryptography_DSA bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateSignature
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[]
    - (NSData *)createSignature_withRgbHash:(NSData *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateSignature(byte[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : ExportParameters
	// Managed return type : System.Security.Cryptography.DSAParameters
	// Managed param types : System.Boolean
    - (System_Security_Cryptography_DSAParameters *)exportParameters_withIncludePrivateParameters:(BOOL)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ExportParameters(bool)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Security_Cryptography_DSAParameters bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : FromXmlString
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)fromXmlString_withXmlString:(NSString *)p1
    {
		
		[self invokeMonoMethod:"FromXmlString(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : ImportParameters
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.DSAParameters
    - (void)importParameters_withParameters:(System_Security_Cryptography_DSAParameters *)p1
    {
		
		[self invokeMonoMethod:"ImportParameters(System.Security.Cryptography.DSAParameters)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : SignData
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[], System.Security.Cryptography.HashAlgorithmName
    - (NSData *)signData_withDataByte:(NSData *)p1 hashAlgorithmSSCHashAlgorithmName:(System_Security_Cryptography_HashAlgorithmName *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SignData(byte[],System.Security.Cryptography.HashAlgorithmName)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : SignData
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.Security.Cryptography.HashAlgorithmName
    - (NSData *)signData_withData:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3 hashAlgorithm:(System_Security_Cryptography_HashAlgorithmName *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SignData(byte[],int,int,System.Security.Cryptography.HashAlgorithmName)" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg]];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : SignData
	// Managed return type : System.Byte[]
	// Managed param types : System.IO.Stream, System.Security.Cryptography.HashAlgorithmName
    - (NSData *)signData_withDataSIStream:(System_IO_Stream *)p1 hashAlgorithmSSCHashAlgorithmName:(System_Security_Cryptography_HashAlgorithmName *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SignData(System.IO.Stream,System.Security.Cryptography.HashAlgorithmName)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : ToXmlString
	// Managed return type : System.String
	// Managed param types : System.Boolean
    - (NSString *)toXmlString_withIncludePrivateParameters:(BOOL)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToXmlString(bool)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : VerifyData
	// Managed return type : System.Boolean
	// Managed param types : System.Byte[], System.Byte[], System.Security.Cryptography.HashAlgorithmName
    - (BOOL)verifyData_withDataByte:(NSData *)p1 signatureByte:(NSData *)p2 hashAlgorithmSSCHashAlgorithmName:(System_Security_Cryptography_HashAlgorithmName *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"VerifyData(byte[],byte[],System.Security.Cryptography.HashAlgorithmName)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : VerifyData
	// Managed return type : System.Boolean
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.Byte[], System.Security.Cryptography.HashAlgorithmName
    - (BOOL)verifyData_withData:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3 signature:(NSData *)p4 hashAlgorithm:(System_Security_Cryptography_HashAlgorithmName *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"VerifyData(byte[],int,int,byte[],System.Security.Cryptography.HashAlgorithmName)" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : VerifyData
	// Managed return type : System.Boolean
	// Managed param types : System.IO.Stream, System.Byte[], System.Security.Cryptography.HashAlgorithmName
    - (BOOL)verifyData_withDataSIStream:(System_IO_Stream *)p1 signatureByte:(NSData *)p2 hashAlgorithmSSCHashAlgorithmName:(System_Security_Cryptography_HashAlgorithmName *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"VerifyData(System.IO.Stream,byte[],System.Security.Cryptography.HashAlgorithmName)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : VerifySignature
	// Managed return type : System.Boolean
	// Managed param types : System.Byte[], System.Byte[]
    - (BOOL)verifySignature_withRgbHash:(NSData *)p1 rgbSignature:(NSData *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"VerifySignature(byte[],byte[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
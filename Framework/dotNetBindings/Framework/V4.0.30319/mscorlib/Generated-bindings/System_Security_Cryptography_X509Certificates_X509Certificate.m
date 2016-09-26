#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_X509Certificate.m
//
// Managed class : X509Certificate
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_X509Certificates_X509Certificate

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.X509Certificates.X509Certificate";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate
	// Managed param types : System.IntPtr
    + (System_Security_Cryptography_X509Certificates_X509Certificate *)new_withHandle:(void *)p1
    {
		return [[self alloc] initWithSignature:"intptr" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate
    + (System_Security_Cryptography_X509Certificates_X509Certificate *)new_withCert:(System_Security_Cryptography_X509Certificates_X509Certificate *)p1
    {
		return [[self alloc] initWithSignature:"System.Security.Cryptography.X509Certificates.X509Certificate" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate
	// Managed param types : System.Byte[]
    + (System_Security_Cryptography_X509Certificates_X509Certificate *)new_withData:(NSData *)p1
    {
		return [[self alloc] initWithSignature:"byte[]" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate
	// Managed param types : System.Byte[], System.String
    + (System_Security_Cryptography_X509Certificates_X509Certificate *)new_withRawDataByte:(NSData *)p1 passwordString:(NSString *)p2
    {
		return [[self alloc] initWithSignature:"byte[],string" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate
	// Managed param types : System.Byte[], System.Security.SecureString
    + (System_Security_Cryptography_X509Certificates_X509Certificate *)new_withRawDataByte:(NSData *)p1 passwordSSSecureString:(System_Security_SecureString *)p2
    {
		return [[self alloc] initWithSignature:"byte[],System.Security.SecureString" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate
	// Managed param types : System.Byte[], System.String, System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
    + (System_Security_Cryptography_X509Certificates_X509Certificate *)new_withRawDataByte:(NSData *)p1 passwordString:(NSString *)p2 keyStorageFlagsSSCXX509KeyStorageFlags:(System_Security_Cryptography_X509Certificates_X509KeyStorageFlags)p3
    {
		return [[self alloc] initWithSignature:"byte[],string,System.Security.Cryptography.X509Certificates.X509KeyStorageFlags" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate
	// Managed param types : System.Byte[], System.Security.SecureString, System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
    + (System_Security_Cryptography_X509Certificates_X509Certificate *)new_withRawDataByte:(NSData *)p1 passwordSSSecureString:(System_Security_SecureString *)p2 keyStorageFlagsSSCXX509KeyStorageFlags:(System_Security_Cryptography_X509Certificates_X509KeyStorageFlags)p3
    {
		return [[self alloc] initWithSignature:"byte[],System.Security.SecureString,System.Security.Cryptography.X509Certificates.X509KeyStorageFlags" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate
	// Managed param types : System.String
    + (System_Security_Cryptography_X509Certificates_X509Certificate *)new_withFileName:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate
	// Managed param types : System.String, System.String
    + (System_Security_Cryptography_X509Certificates_X509Certificate *)new_withFileNameString:(NSString *)p1 passwordString:(NSString *)p2
    {
		return [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate
	// Managed param types : System.String, System.Security.SecureString
    + (System_Security_Cryptography_X509Certificates_X509Certificate *)new_withFileNameString:(NSString *)p1 passwordSSSecureString:(System_Security_SecureString *)p2
    {
		return [[self alloc] initWithSignature:"string,System.Security.SecureString" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate
	// Managed param types : System.String, System.String, System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
    + (System_Security_Cryptography_X509Certificates_X509Certificate *)new_withFileNameString:(NSString *)p1 passwordString:(NSString *)p2 keyStorageFlagsSSCXX509KeyStorageFlags:(System_Security_Cryptography_X509Certificates_X509KeyStorageFlags)p3
    {
		return [[self alloc] initWithSignature:"string,string,System.Security.Cryptography.X509Certificates.X509KeyStorageFlags" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate
	// Managed param types : System.String, System.Security.SecureString, System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
    + (System_Security_Cryptography_X509Certificates_X509Certificate *)new_withFileNameString:(NSString *)p1 passwordSSSecureString:(System_Security_SecureString *)p2 keyStorageFlagsSSCXX509KeyStorageFlags:(System_Security_Cryptography_X509Certificates_X509KeyStorageFlags)p3
    {
		return [[self alloc] initWithSignature:"string,System.Security.SecureString,System.Security.Cryptography.X509Certificates.X509KeyStorageFlags" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    + (System_Security_Cryptography_X509Certificates_X509Certificate *)new_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2
    {
		return [[self alloc] initWithSignature:"System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Handle
	// Managed property type : System.IntPtr
    @synthesize handle = _handle;
    - (void *)handle
    {
		MonoObject *monoObject = [self getMonoProperty:"Handle"];
		_handle = DB_UNBOX_PTR(monoObject);

		return _handle;
	}

	// Managed property name : Issuer
	// Managed property type : System.String
    @synthesize issuer = _issuer;
    - (NSString *)issuer
    {
		MonoObject *monoObject = [self getMonoProperty:"Issuer"];
		if ([self object:_issuer isEqualToMonoObject:monoObject]) return _issuer;					
		_issuer = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _issuer;
	}

	// Managed property name : Subject
	// Managed property type : System.String
    @synthesize subject = _subject;
    - (NSString *)subject
    {
		MonoObject *monoObject = [self getMonoProperty:"Subject"];
		if ([self object:_subject isEqualToMonoObject:monoObject]) return _subject;					
		_subject = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _subject;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateFromCertFile
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate
	// Managed param types : System.String
    + (System_Security_Cryptography_X509Certificates_X509Certificate *)createFromCertFile_withFilename:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateFromCertFile(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Security_Cryptography_X509Certificates_X509Certificate objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateFromSignedFile
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate
	// Managed param types : System.String
    + (System_Security_Cryptography_X509Certificates_X509Certificate *)createFromSignedFile_withFilename:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateFromSignedFile(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Security_Cryptography_X509Certificates_X509Certificate objectWithMonoObject:monoObject];
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate
    - (BOOL)equals_withOther:(System_Security_Cryptography_X509Certificates_X509Certificate *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.Security.Cryptography.X509Certificates.X509Certificate)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Export
	// Managed return type : System.Byte[]
	// Managed param types : System.Security.Cryptography.X509Certificates.X509ContentType
    - (NSData *)export_withContentType:(System_Security_Cryptography_X509Certificates_X509ContentType)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Export(System.Security.Cryptography.X509Certificates.X509ContentType)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : Export
	// Managed return type : System.Byte[]
	// Managed param types : System.Security.Cryptography.X509Certificates.X509ContentType, System.String
    - (NSData *)export_withContentTypeSSCXX509ContentType:(System_Security_Cryptography_X509Certificates_X509ContentType)p1 passwordString:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Export(System.Security.Cryptography.X509Certificates.X509ContentType,string)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : Export
	// Managed return type : System.Byte[]
	// Managed param types : System.Security.Cryptography.X509Certificates.X509ContentType, System.Security.SecureString
    - (NSData *)export_withContentTypeSSCXX509ContentType:(System_Security_Cryptography_X509Certificates_X509ContentType)p1 passwordSSSecureString:(System_Security_SecureString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Export(System.Security.Cryptography.X509Certificates.X509ContentType,System.Security.SecureString)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetCertHash
	// Managed return type : System.Byte[]
	// Managed param types : 
    - (NSData *)getCertHash
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetCertHash()" withNumArgs:0];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetCertHashString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)getCertHashString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetCertHashString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetEffectiveDateString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)getEffectiveDateString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEffectiveDateString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetExpirationDateString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)getExpirationDateString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetExpirationDateString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetFormat
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)getFormat
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetFormat()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetIssuerName
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)getIssuerName
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetIssuerName()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetKeyAlgorithm
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)getKeyAlgorithm
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetKeyAlgorithm()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetKeyAlgorithmParameters
	// Managed return type : System.Byte[]
	// Managed param types : 
    - (NSData *)getKeyAlgorithmParameters
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetKeyAlgorithmParameters()" withNumArgs:0];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetKeyAlgorithmParametersString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)getKeyAlgorithmParametersString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetKeyAlgorithmParametersString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetName
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)getName
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetName()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetPublicKey
	// Managed return type : System.Byte[]
	// Managed param types : 
    - (NSData *)getPublicKey
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetPublicKey()" withNumArgs:0];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetPublicKeyString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)getPublicKeyString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetPublicKeyString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetRawCertData
	// Managed return type : System.Byte[]
	// Managed param types : 
    - (NSData *)getRawCertData
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetRawCertData()" withNumArgs:0];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetRawCertDataString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)getRawCertDataString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetRawCertDataString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetSerialNumber
	// Managed return type : System.Byte[]
	// Managed param types : 
    - (NSData *)getSerialNumber
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetSerialNumber()" withNumArgs:0];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetSerialNumberString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)getSerialNumberString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetSerialNumberString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Import
	// Managed return type : System.Void
	// Managed param types : System.Byte[]
    - (void)import_withRawData:(NSData *)p1
    {
		[self invokeMonoMethod:"Import(byte[])" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

	// Managed method name : Import
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.String, System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
    - (void)import_withRawDataByte:(NSData *)p1 passwordString:(NSString *)p2 keyStorageFlagsSSCXX509KeyStorageFlags:(System_Security_Cryptography_X509Certificates_X509KeyStorageFlags)p3
    {
		[self invokeMonoMethod:"Import(byte[],string,System.Security.Cryptography.X509Certificates.X509KeyStorageFlags)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];;
    }

	// Managed method name : Import
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Security.SecureString, System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
    - (void)import_withRawDataByte:(NSData *)p1 passwordSSSecureString:(System_Security_SecureString *)p2 keyStorageFlagsSSCXX509KeyStorageFlags:(System_Security_Cryptography_X509Certificates_X509KeyStorageFlags)p3
    {
		[self invokeMonoMethod:"Import(byte[],System.Security.SecureString,System.Security.Cryptography.X509Certificates.X509KeyStorageFlags)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];;
    }

	// Managed method name : Import
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)import_withFileName:(NSString *)p1
    {
		[self invokeMonoMethod:"Import(string)" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

	// Managed method name : Import
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
    - (void)import_withFileNameString:(NSString *)p1 passwordString:(NSString *)p2 keyStorageFlagsSSCXX509KeyStorageFlags:(System_Security_Cryptography_X509Certificates_X509KeyStorageFlags)p3
    {
		[self invokeMonoMethod:"Import(string,string,System.Security.Cryptography.X509Certificates.X509KeyStorageFlags)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];;
    }

	// Managed method name : Import
	// Managed return type : System.Void
	// Managed param types : System.String, System.Security.SecureString, System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
    - (void)import_withFileNameString:(NSString *)p1 passwordSSSecureString:(System_Security_SecureString *)p2 keyStorageFlagsSSCXX509KeyStorageFlags:(System_Security_Cryptography_X509Certificates_X509KeyStorageFlags)p3
    {
		[self invokeMonoMethod:"Import(string,System.Security.SecureString,System.Security.Cryptography.X509Certificates.X509KeyStorageFlags)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];;
    }

	// Managed method name : Reset
	// Managed return type : System.Void
	// Managed param types : 
    - (void)reset
    {
		[self invokeMonoMethod:"Reset()" withNumArgs:0];;
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Boolean
    - (NSString *)toString_withFVerbose:(BOOL)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(bool)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator

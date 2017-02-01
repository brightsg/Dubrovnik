#import "System.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_X509Certificate2.m
//
// Managed class : X509Certificate2
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_X509Certificates_X509Certificate2

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.X509Certificates.X509Certificate2";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate2
	// Managed param types : System.IntPtr
    + (System_Security_Cryptography_X509Certificates_X509Certificate2 *)new_withHandle:(void *)p1
    {
		
		System_Security_Cryptography_X509Certificates_X509Certificate2 * object = [[self alloc] initWithSignature:"intptr" withNumArgs:1, DB_VALUE(p1)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate2
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate
    + (System_Security_Cryptography_X509Certificates_X509Certificate2 *)new_withCertificate:(System_Security_Cryptography_X509Certificates_X509Certificate *)p1
    {
		
		System_Security_Cryptography_X509Certificates_X509Certificate2 * object = [[self alloc] initWithSignature:"System.Security.Cryptography.X509Certificates.X509Certificate" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate2
	// Managed param types : System.Byte[]
    + (System_Security_Cryptography_X509Certificates_X509Certificate2 *)new_withRawData:(NSData *)p1
    {
		
		System_Security_Cryptography_X509Certificates_X509Certificate2 * object = [[self alloc] initWithSignature:"byte[]" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate2
	// Managed param types : System.Byte[], System.String
    + (System_Security_Cryptography_X509Certificates_X509Certificate2 *)new_withRawDataByte:(NSData *)p1 passwordString:(NSString *)p2
    {
		
		System_Security_Cryptography_X509Certificates_X509Certificate2 * object = [[self alloc] initWithSignature:"byte[],string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate2
	// Managed param types : System.Byte[], System.Security.SecureString
    + (System_Security_Cryptography_X509Certificates_X509Certificate2 *)new_withRawDataByte:(NSData *)p1 passwordSSSecureString:(System_Security_SecureString *)p2
    {
		
		System_Security_Cryptography_X509Certificates_X509Certificate2 * object = [[self alloc] initWithSignature:"byte[],System.Security.SecureString" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate2
	// Managed param types : System.Byte[], System.String, System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
    + (System_Security_Cryptography_X509Certificates_X509Certificate2 *)new_withRawDataByte:(NSData *)p1 passwordString:(NSString *)p2 keyStorageFlagsSSCXX509KeyStorageFlags:(System_Security_Cryptography_X509Certificates_X509KeyStorageFlags)p3
    {
		
		System_Security_Cryptography_X509Certificates_X509Certificate2 * object = [[self alloc] initWithSignature:"byte[],string,System.Security.Cryptography.X509Certificates.X509KeyStorageFlags" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate2
	// Managed param types : System.Byte[], System.Security.SecureString, System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
    + (System_Security_Cryptography_X509Certificates_X509Certificate2 *)new_withRawDataByte:(NSData *)p1 passwordSSSecureString:(System_Security_SecureString *)p2 keyStorageFlagsSSCXX509KeyStorageFlags:(System_Security_Cryptography_X509Certificates_X509KeyStorageFlags)p3
    {
		
		System_Security_Cryptography_X509Certificates_X509Certificate2 * object = [[self alloc] initWithSignature:"byte[],System.Security.SecureString,System.Security.Cryptography.X509Certificates.X509KeyStorageFlags" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate2
	// Managed param types : System.String
    + (System_Security_Cryptography_X509Certificates_X509Certificate2 *)new_withFileName:(NSString *)p1
    {
		
		System_Security_Cryptography_X509Certificates_X509Certificate2 * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate2
	// Managed param types : System.String, System.String
    + (System_Security_Cryptography_X509Certificates_X509Certificate2 *)new_withFileNameString:(NSString *)p1 passwordString:(NSString *)p2
    {
		
		System_Security_Cryptography_X509Certificates_X509Certificate2 * object = [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate2
	// Managed param types : System.String, System.Security.SecureString
    + (System_Security_Cryptography_X509Certificates_X509Certificate2 *)new_withFileNameString:(NSString *)p1 passwordSSSecureString:(System_Security_SecureString *)p2
    {
		
		System_Security_Cryptography_X509Certificates_X509Certificate2 * object = [[self alloc] initWithSignature:"string,System.Security.SecureString" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate2
	// Managed param types : System.String, System.String, System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
    + (System_Security_Cryptography_X509Certificates_X509Certificate2 *)new_withFileNameString:(NSString *)p1 passwordString:(NSString *)p2 keyStorageFlagsSSCXX509KeyStorageFlags:(System_Security_Cryptography_X509Certificates_X509KeyStorageFlags)p3
    {
		
		System_Security_Cryptography_X509Certificates_X509Certificate2 * object = [[self alloc] initWithSignature:"string,string,System.Security.Cryptography.X509Certificates.X509KeyStorageFlags" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate2
	// Managed param types : System.String, System.Security.SecureString, System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
    + (System_Security_Cryptography_X509Certificates_X509Certificate2 *)new_withFileNameString:(NSString *)p1 passwordSSSecureString:(System_Security_SecureString *)p2 keyStorageFlagsSSCXX509KeyStorageFlags:(System_Security_Cryptography_X509Certificates_X509KeyStorageFlags)p3
    {
		
		System_Security_Cryptography_X509Certificates_X509Certificate2 * object = [[self alloc] initWithSignature:"string,System.Security.SecureString,System.Security.Cryptography.X509Certificates.X509KeyStorageFlags" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Archived
	// Managed property type : System.Boolean
    @synthesize archived = _archived;
    - (BOOL)archived
    {
		MonoObject *monoObject = [self getMonoProperty:"Archived"];
		_archived = DB_UNBOX_BOOLEAN(monoObject);

		return _archived;
	}
    - (void)setArchived:(BOOL)value
	{
		_archived = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Archived" valueObject:monoObject];          
	}

	// Managed property name : Extensions
	// Managed property type : System.Security.Cryptography.X509Certificates.X509ExtensionCollection
    @synthesize extensions = _extensions;
    - (System_Security_Cryptography_X509Certificates_X509ExtensionCollection *)extensions
    {
		MonoObject *monoObject = [self getMonoProperty:"Extensions"];
		if ([self object:_extensions isEqualToMonoObject:monoObject]) return _extensions;					
		_extensions = [System_Security_Cryptography_X509Certificates_X509ExtensionCollection bestObjectWithMonoObject:monoObject];

		return _extensions;
	}

	// Managed property name : FriendlyName
	// Managed property type : System.String
    @synthesize friendlyName = _friendlyName;
    - (NSString *)friendlyName
    {
		MonoObject *monoObject = [self getMonoProperty:"FriendlyName"];
		if ([self object:_friendlyName isEqualToMonoObject:monoObject]) return _friendlyName;					
		_friendlyName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _friendlyName;
	}
    - (void)setFriendlyName:(NSString *)value
	{
		_friendlyName = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"FriendlyName" valueObject:monoObject];          
	}

	// Managed property name : HasPrivateKey
	// Managed property type : System.Boolean
    @synthesize hasPrivateKey = _hasPrivateKey;
    - (BOOL)hasPrivateKey
    {
		MonoObject *monoObject = [self getMonoProperty:"HasPrivateKey"];
		_hasPrivateKey = DB_UNBOX_BOOLEAN(monoObject);

		return _hasPrivateKey;
	}

	// Managed property name : IssuerName
	// Managed property type : System.Security.Cryptography.X509Certificates.X500DistinguishedName
    @synthesize issuerName = _issuerName;
    - (System_Security_Cryptography_X509Certificates_X500DistinguishedName *)issuerName
    {
		MonoObject *monoObject = [self getMonoProperty:"IssuerName"];
		if ([self object:_issuerName isEqualToMonoObject:monoObject]) return _issuerName;					
		_issuerName = [System_Security_Cryptography_X509Certificates_X500DistinguishedName bestObjectWithMonoObject:monoObject];

		return _issuerName;
	}

	// Managed property name : NotAfter
	// Managed property type : System.DateTime
    @synthesize notAfter = _notAfter;
    - (NSDate *)notAfter
    {
		MonoObject *monoObject = [self getMonoProperty:"NotAfter"];
		if ([self object:_notAfter isEqualToMonoObject:monoObject]) return _notAfter;					
		_notAfter = [NSDate dateWithMonoDateTime:monoObject];

		return _notAfter;
	}

	// Managed property name : NotBefore
	// Managed property type : System.DateTime
    @synthesize notBefore = _notBefore;
    - (NSDate *)notBefore
    {
		MonoObject *monoObject = [self getMonoProperty:"NotBefore"];
		if ([self object:_notBefore isEqualToMonoObject:monoObject]) return _notBefore;					
		_notBefore = [NSDate dateWithMonoDateTime:monoObject];

		return _notBefore;
	}

	// Managed property name : PrivateKey
	// Managed property type : System.Security.Cryptography.AsymmetricAlgorithm
    @synthesize privateKey = _privateKey;
    - (System_Security_Cryptography_AsymmetricAlgorithm *)privateKey
    {
		MonoObject *monoObject = [self getMonoProperty:"PrivateKey"];
		if ([self object:_privateKey isEqualToMonoObject:monoObject]) return _privateKey;					
		_privateKey = [System_Security_Cryptography_AsymmetricAlgorithm bestObjectWithMonoObject:monoObject];

		return _privateKey;
	}
    - (void)setPrivateKey:(System_Security_Cryptography_AsymmetricAlgorithm *)value
	{
		_privateKey = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"PrivateKey" valueObject:monoObject];          
	}

	// Managed property name : PublicKey
	// Managed property type : System.Security.Cryptography.X509Certificates.PublicKey
    @synthesize publicKey = _publicKey;
    - (System_Security_Cryptography_X509Certificates_PublicKey *)publicKey
    {
		MonoObject *monoObject = [self getMonoProperty:"PublicKey"];
		if ([self object:_publicKey isEqualToMonoObject:monoObject]) return _publicKey;					
		_publicKey = [System_Security_Cryptography_X509Certificates_PublicKey bestObjectWithMonoObject:monoObject];

		return _publicKey;
	}

	// Managed property name : RawData
	// Managed property type : System.Byte[]
    @synthesize rawData = _rawData;
    - (NSData *)rawData
    {
		MonoObject *monoObject = [self getMonoProperty:"RawData"];
		if ([self object:_rawData isEqualToMonoObject:monoObject]) return _rawData;					
		_rawData = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];

		return _rawData;
	}

	// Managed property name : SerialNumber
	// Managed property type : System.String
    @synthesize serialNumber = _serialNumber;
    - (NSString *)serialNumber
    {
		MonoObject *monoObject = [self getMonoProperty:"SerialNumber"];
		if ([self object:_serialNumber isEqualToMonoObject:monoObject]) return _serialNumber;					
		_serialNumber = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _serialNumber;
	}

	// Managed property name : SignatureAlgorithm
	// Managed property type : System.Security.Cryptography.Oid
    @synthesize signatureAlgorithm = _signatureAlgorithm;
    - (System_Security_Cryptography_Oid *)signatureAlgorithm
    {
		MonoObject *monoObject = [self getMonoProperty:"SignatureAlgorithm"];
		if ([self object:_signatureAlgorithm isEqualToMonoObject:monoObject]) return _signatureAlgorithm;					
		_signatureAlgorithm = [System_Security_Cryptography_Oid bestObjectWithMonoObject:monoObject];

		return _signatureAlgorithm;
	}

	// Managed property name : SubjectName
	// Managed property type : System.Security.Cryptography.X509Certificates.X500DistinguishedName
    @synthesize subjectName = _subjectName;
    - (System_Security_Cryptography_X509Certificates_X500DistinguishedName *)subjectName
    {
		MonoObject *monoObject = [self getMonoProperty:"SubjectName"];
		if ([self object:_subjectName isEqualToMonoObject:monoObject]) return _subjectName;					
		_subjectName = [System_Security_Cryptography_X509Certificates_X500DistinguishedName bestObjectWithMonoObject:monoObject];

		return _subjectName;
	}

	// Managed property name : Thumbprint
	// Managed property type : System.String
    @synthesize thumbprint = _thumbprint;
    - (NSString *)thumbprint
    {
		MonoObject *monoObject = [self getMonoProperty:"Thumbprint"];
		if ([self object:_thumbprint isEqualToMonoObject:monoObject]) return _thumbprint;					
		_thumbprint = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _thumbprint;
	}

	// Managed property name : Version
	// Managed property type : System.Int32
    @synthesize version = _version;
    - (int32_t)version
    {
		MonoObject *monoObject = [self getMonoProperty:"Version"];
		_version = DB_UNBOX_INT32(monoObject);

		return _version;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetCertContentType
	// Managed return type : System.Security.Cryptography.X509Certificates.X509ContentType
	// Managed param types : System.Byte[]
    + (System_Security_Cryptography_X509Certificates_X509ContentType)getCertContentType_withRawData:(NSData *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCertContentType(byte[])" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetCertContentType
	// Managed return type : System.Security.Cryptography.X509Certificates.X509ContentType
	// Managed param types : System.String
    + (System_Security_Cryptography_X509Certificates_X509ContentType)getCertContentType_withFileName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCertContentType(string)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetNameInfo
	// Managed return type : System.String
	// Managed param types : System.Security.Cryptography.X509Certificates.X509NameType, System.Boolean
    - (NSString *)getNameInfo_withNameType:(System_Security_Cryptography_X509Certificates_X509NameType)p1 forIssuer:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetNameInfo(System.Security.Cryptography.X509Certificates.X509NameType,bool)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Import
	// Managed return type : System.Void
	// Managed param types : System.Byte[]
    - (void)import_withRawData:(NSData *)p1
    {
		
		[self invokeMonoMethod:"Import(byte[])" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : Import
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.String, System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
    - (void)import_withRawDataByte:(NSData *)p1 passwordString:(NSString *)p2 keyStorageFlagsSSCXX509KeyStorageFlags:(System_Security_Cryptography_X509Certificates_X509KeyStorageFlags)p3
    {
		
		[self invokeMonoMethod:"Import(byte[],string,System.Security.Cryptography.X509Certificates.X509KeyStorageFlags)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];;
        
    }

	// Managed method name : Import
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Security.SecureString, System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
    - (void)import_withRawDataByte:(NSData *)p1 passwordSSSecureString:(System_Security_SecureString *)p2 keyStorageFlagsSSCXX509KeyStorageFlags:(System_Security_Cryptography_X509Certificates_X509KeyStorageFlags)p3
    {
		
		[self invokeMonoMethod:"Import(byte[],System.Security.SecureString,System.Security.Cryptography.X509Certificates.X509KeyStorageFlags)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];;
        
    }

	// Managed method name : Import
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)import_withFileName:(NSString *)p1
    {
		
		[self invokeMonoMethod:"Import(string)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : Import
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
    - (void)import_withFileNameString:(NSString *)p1 passwordString:(NSString *)p2 keyStorageFlagsSSCXX509KeyStorageFlags:(System_Security_Cryptography_X509Certificates_X509KeyStorageFlags)p3
    {
		
		[self invokeMonoMethod:"Import(string,string,System.Security.Cryptography.X509Certificates.X509KeyStorageFlags)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];;
        
    }

	// Managed method name : Import
	// Managed return type : System.Void
	// Managed param types : System.String, System.Security.SecureString, System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
    - (void)import_withFileNameString:(NSString *)p1 passwordSSSecureString:(System_Security_SecureString *)p2 keyStorageFlagsSSCXX509KeyStorageFlags:(System_Security_Cryptography_X509Certificates_X509KeyStorageFlags)p3
    {
		
		[self invokeMonoMethod:"Import(string,System.Security.SecureString,System.Security.Cryptography.X509Certificates.X509KeyStorageFlags)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];;
        
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
    - (NSString *)toString_withVerbose:(BOOL)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(bool)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Verify
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)verify
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Verify()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
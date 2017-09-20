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
	// Managed param types : System.Byte[]
    + (System_Security_Cryptography_X509Certificates_X509Certificate2 *)new_withRawData:(NSData *)p1
    {
		
		System_Security_Cryptography_X509Certificates_X509Certificate2 * object = [[self alloc] initWithSignature:"byte[]" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate2
	// Managed param types : System.Byte[], System.String
    + (System_Security_Cryptography_X509Certificates_X509Certificate2 *)new_withRawDataByte:(NSData *)p1 passwordString:(NSString *)p2
    {
		
		System_Security_Cryptography_X509Certificates_X509Certificate2 * object = [[self alloc] initWithSignature:"byte[],string" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate2
	// Managed param types : System.Byte[], System.Security.SecureString
    + (System_Security_Cryptography_X509Certificates_X509Certificate2 *)new_withRawDataByte:(NSData *)p1 passwordSSSecureString:(System_Security_SecureString *)p2
    {
		
		System_Security_Cryptography_X509Certificates_X509Certificate2 * object = [[self alloc] initWithSignature:"byte[],System.Security.SecureString" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate2
	// Managed param types : System.Byte[], System.String, System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
    + (System_Security_Cryptography_X509Certificates_X509Certificate2 *)new_withRawDataByte:(NSData *)p1 passwordString:(NSString *)p2 keyStorageFlagsSSCXX509KeyStorageFlags:(int32_t)p3
    {
		
		System_Security_Cryptography_X509Certificates_X509Certificate2 * object = [[self alloc] initWithSignature:"byte[],string,System.Security.Cryptography.X509Certificates.X509KeyStorageFlags" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate2
	// Managed param types : System.Byte[], System.Security.SecureString, System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
    + (System_Security_Cryptography_X509Certificates_X509Certificate2 *)new_withRawDataByte:(NSData *)p1 passwordSSSecureString:(System_Security_SecureString *)p2 keyStorageFlagsSSCXX509KeyStorageFlags:(int32_t)p3
    {
		
		System_Security_Cryptography_X509Certificates_X509Certificate2 * object = [[self alloc] initWithSignature:"byte[],System.Security.SecureString,System.Security.Cryptography.X509Certificates.X509KeyStorageFlags" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate2
	// Managed param types : System.String
    + (System_Security_Cryptography_X509Certificates_X509Certificate2 *)new_withFileName:(NSString *)p1
    {
		
		System_Security_Cryptography_X509Certificates_X509Certificate2 * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate2
	// Managed param types : System.String, System.String
    + (System_Security_Cryptography_X509Certificates_X509Certificate2 *)new_withFileNameString:(NSString *)p1 passwordString:(NSString *)p2
    {
		
		System_Security_Cryptography_X509Certificates_X509Certificate2 * object = [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate2
	// Managed param types : System.String, System.Security.SecureString
    + (System_Security_Cryptography_X509Certificates_X509Certificate2 *)new_withFileNameString:(NSString *)p1 passwordSSSecureString:(System_Security_SecureString *)p2
    {
		
		System_Security_Cryptography_X509Certificates_X509Certificate2 * object = [[self alloc] initWithSignature:"string,System.Security.SecureString" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate2
	// Managed param types : System.String, System.String, System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
    + (System_Security_Cryptography_X509Certificates_X509Certificate2 *)new_withFileNameString:(NSString *)p1 passwordString:(NSString *)p2 keyStorageFlagsSSCXX509KeyStorageFlags:(int32_t)p3
    {
		
		System_Security_Cryptography_X509Certificates_X509Certificate2 * object = [[self alloc] initWithSignature:"string,string,System.Security.Cryptography.X509Certificates.X509KeyStorageFlags" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate2
	// Managed param types : System.String, System.Security.SecureString, System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
    + (System_Security_Cryptography_X509Certificates_X509Certificate2 *)new_withFileNameString:(NSString *)p1 passwordSSSecureString:(System_Security_SecureString *)p2 keyStorageFlagsSSCXX509KeyStorageFlags:(int32_t)p3
    {
		
		System_Security_Cryptography_X509Certificates_X509Certificate2 * object = [[self alloc] initWithSignature:"string,System.Security.SecureString,System.Security.Cryptography.X509Certificates.X509KeyStorageFlags" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate2
	// Managed param types : System.IntPtr
    + (System_Security_Cryptography_X509Certificates_X509Certificate2 *)new_withHandle:(void *)p1
    {
		
		System_Security_Cryptography_X509Certificates_X509Certificate2 * object = [[self alloc] initWithSignature:"intptr" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate2
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate
    + (System_Security_Cryptography_X509Certificates_X509Certificate2 *)new_withCertificate:(System_Security_Cryptography_X509Certificates_X509Certificate *)p1
    {
		
		System_Security_Cryptography_X509Certificates_X509Certificate2 * object = [[self alloc] initWithSignature:"System.Security.Cryptography.X509Certificates.X509Certificate" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Archived
	// Managed property type : System.Boolean
    @synthesize archived = _archived;
    - (BOOL)archived
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Archived");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_archived = monoObject;

		return _archived;
	}
    - (void)setArchived:(BOOL)value
	{
		_archived = value;
		typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Archived");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Extensions
	// Managed property type : System.Security.Cryptography.X509Certificates.X509ExtensionCollection
    @synthesize extensions = _extensions;
    - (System_Security_Cryptography_X509Certificates_X509ExtensionCollection *)extensions
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Extensions");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_extensions isEqualToMonoObject:monoObject]) return _extensions;					
		_extensions = [System_Security_Cryptography_X509Certificates_X509ExtensionCollection bestObjectWithMonoObject:monoObject];

		return _extensions;
	}

	// Managed property name : FriendlyName
	// Managed property type : System.String
    @synthesize friendlyName = _friendlyName;
    - (NSString *)friendlyName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "FriendlyName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_friendlyName isEqualToMonoObject:monoObject]) return _friendlyName;					
		_friendlyName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _friendlyName;
	}
    - (void)setFriendlyName:(NSString *)value
	{
		_friendlyName = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "FriendlyName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : HasPrivateKey
	// Managed property type : System.Boolean
    @synthesize hasPrivateKey = _hasPrivateKey;
    - (BOOL)hasPrivateKey
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "HasPrivateKey");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_hasPrivateKey = monoObject;

		return _hasPrivateKey;
	}

	// Managed property name : IssuerName
	// Managed property type : System.Security.Cryptography.X509Certificates.X500DistinguishedName
    @synthesize issuerName = _issuerName;
    - (System_Security_Cryptography_X509Certificates_X500DistinguishedName *)issuerName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IssuerName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_issuerName isEqualToMonoObject:monoObject]) return _issuerName;					
		_issuerName = [System_Security_Cryptography_X509Certificates_X500DistinguishedName bestObjectWithMonoObject:monoObject];

		return _issuerName;
	}

	// Managed property name : NotAfter
	// Managed property type : System.DateTime
    @synthesize notAfter = _notAfter;
    - (NSDate *)notAfter
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "NotAfter");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_notAfter isEqualToMonoObject:monoObject]) return _notAfter;					
		_notAfter = [NSDate dateWithMonoDateTime:monoObject];

		return _notAfter;
	}

	// Managed property name : NotBefore
	// Managed property type : System.DateTime
    @synthesize notBefore = _notBefore;
    - (NSDate *)notBefore
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "NotBefore");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_notBefore isEqualToMonoObject:monoObject]) return _notBefore;					
		_notBefore = [NSDate dateWithMonoDateTime:monoObject];

		return _notBefore;
	}

	// Managed property name : PrivateKey
	// Managed property type : System.Security.Cryptography.AsymmetricAlgorithm
    @synthesize privateKey = _privateKey;
    - (System_Security_Cryptography_AsymmetricAlgorithm *)privateKey
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PrivateKey");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_privateKey isEqualToMonoObject:monoObject]) return _privateKey;					
		_privateKey = [System_Security_Cryptography_AsymmetricAlgorithm bestObjectWithMonoObject:monoObject];

		return _privateKey;
	}
    - (void)setPrivateKey:(System_Security_Cryptography_AsymmetricAlgorithm *)value
	{
		_privateKey = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "PrivateKey");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : PublicKey
	// Managed property type : System.Security.Cryptography.X509Certificates.PublicKey
    @synthesize publicKey = _publicKey;
    - (System_Security_Cryptography_X509Certificates_PublicKey *)publicKey
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PublicKey");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_publicKey isEqualToMonoObject:monoObject]) return _publicKey;					
		_publicKey = [System_Security_Cryptography_X509Certificates_PublicKey bestObjectWithMonoObject:monoObject];

		return _publicKey;
	}

	// Managed property name : RawData
	// Managed property type : System.Byte[]
    @synthesize rawData = _rawData;
    - (NSData *)rawData
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "RawData");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_rawData isEqualToMonoObject:monoObject]) return _rawData;					
		_rawData = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];

		return _rawData;
	}

	// Managed property name : SerialNumber
	// Managed property type : System.String
    @synthesize serialNumber = _serialNumber;
    - (NSString *)serialNumber
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SerialNumber");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_serialNumber isEqualToMonoObject:monoObject]) return _serialNumber;					
		_serialNumber = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _serialNumber;
	}

	// Managed property name : SignatureAlgorithm
	// Managed property type : System.Security.Cryptography.Oid
    @synthesize signatureAlgorithm = _signatureAlgorithm;
    - (System_Security_Cryptography_Oid *)signatureAlgorithm
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SignatureAlgorithm");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_signatureAlgorithm isEqualToMonoObject:monoObject]) return _signatureAlgorithm;					
		_signatureAlgorithm = [System_Security_Cryptography_Oid bestObjectWithMonoObject:monoObject];

		return _signatureAlgorithm;
	}

	// Managed property name : SubjectName
	// Managed property type : System.Security.Cryptography.X509Certificates.X500DistinguishedName
    @synthesize subjectName = _subjectName;
    - (System_Security_Cryptography_X509Certificates_X500DistinguishedName *)subjectName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SubjectName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_subjectName isEqualToMonoObject:monoObject]) return _subjectName;					
		_subjectName = [System_Security_Cryptography_X509Certificates_X500DistinguishedName bestObjectWithMonoObject:monoObject];

		return _subjectName;
	}

	// Managed property name : Thumbprint
	// Managed property type : System.String
    @synthesize thumbprint = _thumbprint;
    - (NSString *)thumbprint
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Thumbprint");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_thumbprint isEqualToMonoObject:monoObject]) return _thumbprint;					
		_thumbprint = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _thumbprint;
	}

	// Managed property name : Version
	// Managed property type : System.Int32
    @synthesize version = _version;
    - (int32_t)version
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Version");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_version = monoObject;

		return _version;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetCertContentType
	// Managed return type : System.Security.Cryptography.X509Certificates.X509ContentType
	// Managed param types : System.Byte[]
    + (int32_t)getCertContentType_withRawData:(NSData *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCertContentType(byte[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetCertContentType
	// Managed return type : System.Security.Cryptography.X509Certificates.X509ContentType
	// Managed param types : System.String
    + (int32_t)getCertContentType_withFileName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCertContentType(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetNameInfo
	// Managed return type : System.String
	// Managed param types : System.Security.Cryptography.X509Certificates.X509NameType, System.Boolean
    - (NSString *)getNameInfo_withNameType:(int32_t)p1 forIssuer:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetNameInfo(System.Security.Cryptography.X509Certificates.X509NameType,bool)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Import
	// Managed return type : System.Void
	// Managed param types : System.Byte[]
    - (void)import_withRawData:(NSData *)p1
    {
		
		[self invokeMonoMethod:"Import(byte[])" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Import
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.String, System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
    - (void)import_withRawDataByte:(NSData *)p1 passwordString:(NSString *)p2 keyStorageFlagsSSCXX509KeyStorageFlags:(int32_t)p3
    {
		
		[self invokeMonoMethod:"Import(byte[],string,System.Security.Cryptography.X509Certificates.X509KeyStorageFlags)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
        
    }

	// Managed method name : Import
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Security.SecureString, System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
    - (void)import_withRawDataByte:(NSData *)p1 passwordSSSecureString:(System_Security_SecureString *)p2 keyStorageFlagsSSCXX509KeyStorageFlags:(int32_t)p3
    {
		
		[self invokeMonoMethod:"Import(byte[],System.Security.SecureString,System.Security.Cryptography.X509Certificates.X509KeyStorageFlags)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
        
    }

	// Managed method name : Import
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)import_withFileName:(NSString *)p1
    {
		
		[self invokeMonoMethod:"Import(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Import
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
    - (void)import_withFileNameString:(NSString *)p1 passwordString:(NSString *)p2 keyStorageFlagsSSCXX509KeyStorageFlags:(int32_t)p3
    {
		
		[self invokeMonoMethod:"Import(string,string,System.Security.Cryptography.X509Certificates.X509KeyStorageFlags)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
        
    }

	// Managed method name : Import
	// Managed return type : System.Void
	// Managed param types : System.String, System.Security.SecureString, System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
    - (void)import_withFileNameString:(NSString *)p1 passwordSSSecureString:(System_Security_SecureString *)p2 keyStorageFlagsSSCXX509KeyStorageFlags:(int32_t)p3
    {
		
		[self invokeMonoMethod:"Import(string,System.Security.SecureString,System.Security.Cryptography.X509Certificates.X509KeyStorageFlags)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
        
    }

	// Managed method name : Reset
	// Managed return type : System.Void
	// Managed param types : 
    - (void)reset
    {
		
		[self invokeMonoMethod:"Reset()" withNumArgs:0];
        
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
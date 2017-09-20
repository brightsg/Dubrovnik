#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_CngKeyBlobFormat.m
//
// Managed class : CngKeyBlobFormat
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_CngKeyBlobFormat

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.CngKeyBlobFormat";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.CngKeyBlobFormat
	// Managed param types : System.String
    + (System_Security_Cryptography_CngKeyBlobFormat *)new_withFormat:(NSString *)p1
    {
		
		System_Security_Cryptography_CngKeyBlobFormat * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : EccFullPrivateBlob
	// Managed property type : System.Security.Cryptography.CngKeyBlobFormat
    static System_Security_Cryptography_CngKeyBlobFormat * m_eccFullPrivateBlob;
    + (System_Security_Cryptography_CngKeyBlobFormat *)eccFullPrivateBlob
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "EccFullPrivateBlob");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_eccFullPrivateBlob isEqualToMonoObject:monoObject]) return m_eccFullPrivateBlob;					
		m_eccFullPrivateBlob = [System_Security_Cryptography_CngKeyBlobFormat bestObjectWithMonoObject:monoObject];

		return m_eccFullPrivateBlob;
	}

	// Managed property name : EccFullPublicBlob
	// Managed property type : System.Security.Cryptography.CngKeyBlobFormat
    static System_Security_Cryptography_CngKeyBlobFormat * m_eccFullPublicBlob;
    + (System_Security_Cryptography_CngKeyBlobFormat *)eccFullPublicBlob
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "EccFullPublicBlob");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_eccFullPublicBlob isEqualToMonoObject:monoObject]) return m_eccFullPublicBlob;					
		m_eccFullPublicBlob = [System_Security_Cryptography_CngKeyBlobFormat bestObjectWithMonoObject:monoObject];

		return m_eccFullPublicBlob;
	}

	// Managed property name : EccPrivateBlob
	// Managed property type : System.Security.Cryptography.CngKeyBlobFormat
    static System_Security_Cryptography_CngKeyBlobFormat * m_eccPrivateBlob;
    + (System_Security_Cryptography_CngKeyBlobFormat *)eccPrivateBlob
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "EccPrivateBlob");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_eccPrivateBlob isEqualToMonoObject:monoObject]) return m_eccPrivateBlob;					
		m_eccPrivateBlob = [System_Security_Cryptography_CngKeyBlobFormat bestObjectWithMonoObject:monoObject];

		return m_eccPrivateBlob;
	}

	// Managed property name : EccPublicBlob
	// Managed property type : System.Security.Cryptography.CngKeyBlobFormat
    static System_Security_Cryptography_CngKeyBlobFormat * m_eccPublicBlob;
    + (System_Security_Cryptography_CngKeyBlobFormat *)eccPublicBlob
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "EccPublicBlob");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_eccPublicBlob isEqualToMonoObject:monoObject]) return m_eccPublicBlob;					
		m_eccPublicBlob = [System_Security_Cryptography_CngKeyBlobFormat bestObjectWithMonoObject:monoObject];

		return m_eccPublicBlob;
	}

	// Managed property name : Format
	// Managed property type : System.String
    @synthesize format = _format;
    - (NSString *)format
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Format");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_format isEqualToMonoObject:monoObject]) return _format;					
		_format = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _format;
	}

	// Managed property name : GenericPrivateBlob
	// Managed property type : System.Security.Cryptography.CngKeyBlobFormat
    static System_Security_Cryptography_CngKeyBlobFormat * m_genericPrivateBlob;
    + (System_Security_Cryptography_CngKeyBlobFormat *)genericPrivateBlob
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "GenericPrivateBlob");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_genericPrivateBlob isEqualToMonoObject:monoObject]) return m_genericPrivateBlob;					
		m_genericPrivateBlob = [System_Security_Cryptography_CngKeyBlobFormat bestObjectWithMonoObject:monoObject];

		return m_genericPrivateBlob;
	}

	// Managed property name : GenericPublicBlob
	// Managed property type : System.Security.Cryptography.CngKeyBlobFormat
    static System_Security_Cryptography_CngKeyBlobFormat * m_genericPublicBlob;
    + (System_Security_Cryptography_CngKeyBlobFormat *)genericPublicBlob
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "GenericPublicBlob");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_genericPublicBlob isEqualToMonoObject:monoObject]) return m_genericPublicBlob;					
		m_genericPublicBlob = [System_Security_Cryptography_CngKeyBlobFormat bestObjectWithMonoObject:monoObject];

		return m_genericPublicBlob;
	}

	// Managed property name : OpaqueTransportBlob
	// Managed property type : System.Security.Cryptography.CngKeyBlobFormat
    static System_Security_Cryptography_CngKeyBlobFormat * m_opaqueTransportBlob;
    + (System_Security_Cryptography_CngKeyBlobFormat *)opaqueTransportBlob
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "OpaqueTransportBlob");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_opaqueTransportBlob isEqualToMonoObject:monoObject]) return m_opaqueTransportBlob;					
		m_opaqueTransportBlob = [System_Security_Cryptography_CngKeyBlobFormat bestObjectWithMonoObject:monoObject];

		return m_opaqueTransportBlob;
	}

	// Managed property name : Pkcs8PrivateBlob
	// Managed property type : System.Security.Cryptography.CngKeyBlobFormat
    static System_Security_Cryptography_CngKeyBlobFormat * m_pkcs8PrivateBlob;
    + (System_Security_Cryptography_CngKeyBlobFormat *)pkcs8PrivateBlob
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Pkcs8PrivateBlob");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_pkcs8PrivateBlob isEqualToMonoObject:monoObject]) return m_pkcs8PrivateBlob;					
		m_pkcs8PrivateBlob = [System_Security_Cryptography_CngKeyBlobFormat bestObjectWithMonoObject:monoObject];

		return m_pkcs8PrivateBlob;
	}

#pragma mark -
#pragma mark Methods

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
	// Managed param types : System.Security.Cryptography.CngKeyBlobFormat
    - (BOOL)equals_withOther:(System_Security_Cryptography_CngKeyBlobFormat *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.Security.Cryptography.CngKeyBlobFormat)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
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

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Cryptography.CngKeyBlobFormat, System.Security.Cryptography.CngKeyBlobFormat
    + (BOOL)op_Equality_withLeft:(System_Security_Cryptography_CngKeyBlobFormat *)p1 right:(System_Security_Cryptography_CngKeyBlobFormat *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.Security.Cryptography.CngKeyBlobFormat,System.Security.Cryptography.CngKeyBlobFormat)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Cryptography.CngKeyBlobFormat, System.Security.Cryptography.CngKeyBlobFormat
    + (BOOL)op_Inequality_withLeft:(System_Security_Cryptography_CngKeyBlobFormat *)p1 right:(System_Security_Cryptography_CngKeyBlobFormat *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.Security.Cryptography.CngKeyBlobFormat,System.Security.Cryptography.CngKeyBlobFormat)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_eccFullPrivateBlob = nil;
		m_eccFullPublicBlob = nil;
		m_eccPrivateBlob = nil;
		m_eccPublicBlob = nil;
		m_genericPrivateBlob = nil;
		m_genericPublicBlob = nil;
		m_opaqueTransportBlob = nil;
		m_pkcs8PrivateBlob = nil;
	}
@end
//--Dubrovnik.CodeGenerator
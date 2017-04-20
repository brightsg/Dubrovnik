#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_CspParameters.m
//
// Managed class : CspParameters
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_CspParameters

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.CspParameters";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.CspParameters
	// Managed param types : System.Int32
    + (System_Security_Cryptography_CspParameters *)new_withDwTypeIn:(int32_t)p1
    {
		
		System_Security_Cryptography_CspParameters * object = [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.CspParameters
	// Managed param types : System.Int32, System.String
    + (System_Security_Cryptography_CspParameters *)new_withDwTypeIn:(int32_t)p1 strProviderNameIn:(NSString *)p2
    {
		
		System_Security_Cryptography_CspParameters * object = [[self alloc] initWithSignature:"int,string" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.CspParameters
	// Managed param types : System.Int32, System.String, System.String
    + (System_Security_Cryptography_CspParameters *)new_withDwTypeIn:(int32_t)p1 strProviderNameIn:(NSString *)p2 strContainerNameIn:(NSString *)p3
    {
		
		System_Security_Cryptography_CspParameters * object = [[self alloc] initWithSignature:"int,string,string" withNumArgs:3, DB_VALUE(p1), [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.CspParameters
	// Managed param types : System.Int32, System.String, System.String, System.Security.AccessControl.CryptoKeySecurity, System.Security.SecureString
    + (System_Security_Cryptography_CspParameters *)new_withProviderType:(int32_t)p1 providerName:(NSString *)p2 keyContainerName:(NSString *)p3 cryptoKeySecurity:(System_Security_AccessControl_CryptoKeySecurity *)p4 keyPassword:(System_Security_SecureString *)p5
    {
		
		System_Security_Cryptography_CspParameters * object = [[self alloc] initWithSignature:"int,string,string,System.Security.AccessControl.CryptoKeySecurity,System.Security.SecureString" withNumArgs:5, DB_VALUE(p1), [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.CspParameters
	// Managed param types : System.Int32, System.String, System.String, System.Security.AccessControl.CryptoKeySecurity, System.IntPtr
    + (System_Security_Cryptography_CspParameters *)new_withProviderType:(int32_t)p1 providerName:(NSString *)p2 keyContainerName:(NSString *)p3 cryptoKeySecurity:(System_Security_AccessControl_CryptoKeySecurity *)p4 parentWindowHandle:(void *)p5
    {
		
		System_Security_Cryptography_CspParameters * object = [[self alloc] initWithSignature:"int,string,string,System.Security.AccessControl.CryptoKeySecurity,intptr" withNumArgs:5, DB_VALUE(p1), [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], DB_VALUE(p5)];
        
        return object;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : KeyContainerName
	// Managed field type : System.String
    @synthesize keyContainerName = _keyContainerName;
    - (NSString *)keyContainerName
    {
		MonoObject *monoObject = [self getMonoField:"KeyContainerName"];
		if ([self object:_keyContainerName isEqualToMonoObject:monoObject]) return _keyContainerName;					
		_keyContainerName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _keyContainerName;
	}
    - (void)setKeyContainerName:(NSString *)value
	{
		_keyContainerName = value;
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoField:"KeyContainerName" valueObject:monoObject];          
	}

	// Managed field name : KeyNumber
	// Managed field type : System.Int32
    @synthesize keyNumber = _keyNumber;
    - (int32_t)keyNumber
    {
		MonoObject *monoObject = [self getMonoField:"KeyNumber"];
		_keyNumber = DB_UNBOX_INT32(monoObject);

		return _keyNumber;
	}
    - (void)setKeyNumber:(int32_t)value
	{
		_keyNumber = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"KeyNumber" valueObject:monoObject];          
	}

	// Managed field name : ProviderName
	// Managed field type : System.String
    @synthesize providerName = _providerName;
    - (NSString *)providerName
    {
		MonoObject *monoObject = [self getMonoField:"ProviderName"];
		if ([self object:_providerName isEqualToMonoObject:monoObject]) return _providerName;					
		_providerName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _providerName;
	}
    - (void)setProviderName:(NSString *)value
	{
		_providerName = value;
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoField:"ProviderName" valueObject:monoObject];          
	}

	// Managed field name : ProviderType
	// Managed field type : System.Int32
    @synthesize providerType = _providerType;
    - (int32_t)providerType
    {
		MonoObject *monoObject = [self getMonoField:"ProviderType"];
		_providerType = DB_UNBOX_INT32(monoObject);

		return _providerType;
	}
    - (void)setProviderType:(int32_t)value
	{
		_providerType = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"ProviderType" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : CryptoKeySecurity
	// Managed property type : System.Security.AccessControl.CryptoKeySecurity
    @synthesize cryptoKeySecurity = _cryptoKeySecurity;
    - (System_Security_AccessControl_CryptoKeySecurity *)cryptoKeySecurity
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CryptoKeySecurity");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_cryptoKeySecurity isEqualToMonoObject:monoObject]) return _cryptoKeySecurity;					
		_cryptoKeySecurity = [System_Security_AccessControl_CryptoKeySecurity bestObjectWithMonoObject:monoObject];

		return _cryptoKeySecurity;
	}
    - (void)setCryptoKeySecurity:(System_Security_AccessControl_CryptoKeySecurity *)value
	{
		_cryptoKeySecurity = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "CryptoKeySecurity");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Flags
	// Managed property type : System.Security.Cryptography.CspProviderFlags
    @synthesize flags = _flags;
    - (int32_t)flags
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Flags");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_flags = monoObject;

		return _flags;
	}
    - (void)setFlags:(int32_t)value
	{
		_flags = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Flags");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : KeyPassword
	// Managed property type : System.Security.SecureString
    @synthesize keyPassword = _keyPassword;
    - (System_Security_SecureString *)keyPassword
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "KeyPassword");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_keyPassword isEqualToMonoObject:monoObject]) return _keyPassword;					
		_keyPassword = [System_Security_SecureString bestObjectWithMonoObject:monoObject];

		return _keyPassword;
	}
    - (void)setKeyPassword:(System_Security_SecureString *)value
	{
		_keyPassword = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "KeyPassword");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : ParentWindowHandle
	// Managed property type : System.IntPtr
    @synthesize parentWindowHandle = _parentWindowHandle;
    - (void *)parentWindowHandle
    {
		typedef void * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ParentWindowHandle");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		void * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_parentWindowHandle = monoObject;

		return _parentWindowHandle;
	}
    - (void)setParentWindowHandle:(void *)value
	{
		_parentWindowHandle = value;
		typedef void (*Thunk)(MonoObject *, void *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "ParentWindowHandle");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
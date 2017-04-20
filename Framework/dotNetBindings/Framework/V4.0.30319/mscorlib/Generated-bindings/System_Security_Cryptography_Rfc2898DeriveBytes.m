#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_Rfc2898DeriveBytes.m
//
// Managed class : Rfc2898DeriveBytes
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_Rfc2898DeriveBytes

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.Rfc2898DeriveBytes";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.Rfc2898DeriveBytes
	// Managed param types : System.String, System.Int32
    + (System_Security_Cryptography_Rfc2898DeriveBytes *)new_withPassword:(NSString *)p1 saltSize:(int32_t)p2
    {
		
		System_Security_Cryptography_Rfc2898DeriveBytes * object = [[self alloc] initWithSignature:"string,int" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.Rfc2898DeriveBytes
	// Managed param types : System.String, System.Int32, System.Int32
    + (System_Security_Cryptography_Rfc2898DeriveBytes *)new_withPassword:(NSString *)p1 saltSize:(int32_t)p2 iterations:(int32_t)p3
    {
		
		System_Security_Cryptography_Rfc2898DeriveBytes * object = [[self alloc] initWithSignature:"string,int,int" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.Rfc2898DeriveBytes
	// Managed param types : System.String, System.Byte[]
    + (System_Security_Cryptography_Rfc2898DeriveBytes *)new_withPassword:(NSString *)p1 salt:(NSData *)p2
    {
		
		System_Security_Cryptography_Rfc2898DeriveBytes * object = [[self alloc] initWithSignature:"string,byte[]" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.Rfc2898DeriveBytes
	// Managed param types : System.String, System.Byte[], System.Int32
    + (System_Security_Cryptography_Rfc2898DeriveBytes *)new_withPasswordString:(NSString *)p1 saltByte:(NSData *)p2 iterationsInt:(int32_t)p3
    {
		
		System_Security_Cryptography_Rfc2898DeriveBytes * object = [[self alloc] initWithSignature:"string,byte[],int" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.Rfc2898DeriveBytes
	// Managed param types : System.Byte[], System.Byte[], System.Int32
    + (System_Security_Cryptography_Rfc2898DeriveBytes *)new_withPasswordByte:(NSData *)p1 saltByte:(NSData *)p2 iterationsInt:(int32_t)p3
    {
		
		System_Security_Cryptography_Rfc2898DeriveBytes * object = [[self alloc] initWithSignature:"byte[],byte[],int" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : IterationCount
	// Managed property type : System.Int32
    @synthesize iterationCount = _iterationCount;
    - (int32_t)iterationCount
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IterationCount");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_iterationCount = monoObject;

		return _iterationCount;
	}
    - (void)setIterationCount:(int32_t)value
	{
		_iterationCount = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "IterationCount");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Salt
	// Managed property type : System.Byte[]
    @synthesize salt = _salt;
    - (NSData *)salt
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Salt");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_salt isEqualToMonoObject:monoObject]) return _salt;					
		_salt = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];

		return _salt;
	}
    - (void)setSalt:(NSData *)value
	{
		_salt = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Salt");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CryptDeriveKey
	// Managed return type : System.Byte[]
	// Managed param types : System.String, System.String, System.Int32, System.Byte[]
    - (NSData *)cryptDeriveKey_withAlgname:(NSString *)p1 alghashname:(NSString *)p2 keySize:(int32_t)p3 rgbIV:(NSData *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CryptDeriveKey(string,string,int,byte[])" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), [p4 monoRTInvokeArg]];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetBytes
	// Managed return type : System.Byte[]
	// Managed param types : System.Int32
    - (NSData *)getBytes_withCb:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetBytes(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : Reset
	// Managed return type : System.Void
	// Managed param types : 
    - (void)reset
    {
		
		[self invokeMonoMethod:"Reset()" withNumArgs:0];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
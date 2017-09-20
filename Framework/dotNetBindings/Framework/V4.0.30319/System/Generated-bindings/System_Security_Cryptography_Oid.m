#import "System.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_Oid.m
//
// Managed class : Oid
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_Oid

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.Oid";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.Oid
	// Managed param types : System.String
    + (System_Security_Cryptography_Oid *)new_withOidString:(NSString *)p1
    {
		
		System_Security_Cryptography_Oid * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.Oid
	// Managed param types : System.String, System.String
    + (System_Security_Cryptography_Oid *)new_withValue:(NSString *)p1 friendlyName:(NSString *)p2
    {
		
		System_Security_Cryptography_Oid * object = [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.Oid
	// Managed param types : System.Security.Cryptography.Oid
    + (System_Security_Cryptography_Oid *)new_withOidSSCOid:(System_Security_Cryptography_Oid *)p1
    {
		
		System_Security_Cryptography_Oid * object = [[self alloc] initWithSignature:"System.Security.Cryptography.Oid" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

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

	// Managed property name : Value
	// Managed property type : System.String
    @synthesize value = _value;
    - (NSString *)value
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Value");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_value isEqualToMonoObject:monoObject]) return _value;					
		_value = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _value;
	}
    - (void)setValue:(NSString *)value
	{
		_value = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Value");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : FromFriendlyName
	// Managed return type : System.Security.Cryptography.Oid
	// Managed param types : System.String, System.Security.Cryptography.OidGroup
    + (System_Security_Cryptography_Oid *)fromFriendlyName_withFriendlyName:(NSString *)p1 group:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FromFriendlyName(string,System.Security.Cryptography.OidGroup)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Security_Cryptography_Oid bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : FromOidValue
	// Managed return type : System.Security.Cryptography.Oid
	// Managed param types : System.String, System.Security.Cryptography.OidGroup
    + (System_Security_Cryptography_Oid *)fromOidValue_withOidValue:(NSString *)p1 group:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FromOidValue(string,System.Security.Cryptography.OidGroup)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Security_Cryptography_Oid bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
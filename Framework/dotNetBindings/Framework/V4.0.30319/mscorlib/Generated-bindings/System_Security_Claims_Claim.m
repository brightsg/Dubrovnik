#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Claims_Claim.m
//
// Managed class : Claim
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Claims_Claim

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Claims.Claim";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Claims.Claim
	// Managed param types : System.IO.BinaryReader
    + (System_Security_Claims_Claim *)new_withReader:(System_IO_BinaryReader *)p1
    {
		
		System_Security_Claims_Claim * object = [[self alloc] initWithSignature:"System.IO.BinaryReader" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Claims.Claim
	// Managed param types : System.IO.BinaryReader, System.Security.Claims.ClaimsIdentity
    + (System_Security_Claims_Claim *)new_withReader:(System_IO_BinaryReader *)p1 subject:(System_Security_Claims_ClaimsIdentity *)p2
    {
		
		System_Security_Claims_Claim * object = [[self alloc] initWithSignature:"System.IO.BinaryReader,System.Security.Claims.ClaimsIdentity" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Claims.Claim
	// Managed param types : System.String, System.String
    + (System_Security_Claims_Claim *)new_withType:(NSString *)p1 value:(NSString *)p2
    {
		
		System_Security_Claims_Claim * object = [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Claims.Claim
	// Managed param types : System.String, System.String, System.String
    + (System_Security_Claims_Claim *)new_withType:(NSString *)p1 value:(NSString *)p2 valueType:(NSString *)p3
    {
		
		System_Security_Claims_Claim * object = [[self alloc] initWithSignature:"string,string,string" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Claims.Claim
	// Managed param types : System.String, System.String, System.String, System.String
    + (System_Security_Claims_Claim *)new_withType:(NSString *)p1 value:(NSString *)p2 valueType:(NSString *)p3 issuer:(NSString *)p4
    {
		
		System_Security_Claims_Claim * object = [[self alloc] initWithSignature:"string,string,string,string" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Claims.Claim
	// Managed param types : System.String, System.String, System.String, System.String, System.String
    + (System_Security_Claims_Claim *)new_withType:(NSString *)p1 value:(NSString *)p2 valueType:(NSString *)p3 issuer:(NSString *)p4 originalIssuer:(NSString *)p5
    {
		
		System_Security_Claims_Claim * object = [[self alloc] initWithSignature:"string,string,string,string,string" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Claims.Claim
	// Managed param types : System.String, System.String, System.String, System.String, System.String, System.Security.Claims.ClaimsIdentity
    + (System_Security_Claims_Claim *)new_withType:(NSString *)p1 value:(NSString *)p2 valueType:(NSString *)p3 issuer:(NSString *)p4 originalIssuer:(NSString *)p5 subject:(System_Security_Claims_ClaimsIdentity *)p6
    {
		
		System_Security_Claims_Claim * object = [[self alloc] initWithSignature:"string,string,string,string,string,System.Security.Claims.ClaimsIdentity" withNumArgs:6, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg], [p6 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Issuer
	// Managed property type : System.String
    @synthesize issuer = _issuer;
    - (NSString *)issuer
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Issuer");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_issuer isEqualToMonoObject:monoObject]) return _issuer;					
		_issuer = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _issuer;
	}

	// Managed property name : OriginalIssuer
	// Managed property type : System.String
    @synthesize originalIssuer = _originalIssuer;
    - (NSString *)originalIssuer
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "OriginalIssuer");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_originalIssuer isEqualToMonoObject:monoObject]) return _originalIssuer;					
		_originalIssuer = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _originalIssuer;
	}

	// Managed property name : Properties
	// Managed property type : System.Collections.Generic.IDictionary`2<System.String, System.String>
    @synthesize properties = _properties;
    - (System_Collections_Generic_IDictionaryA2 *)properties
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Properties");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_properties isEqualToMonoObject:monoObject]) return _properties;					
		_properties = [System_Collections_Generic_IDictionaryA2 bestObjectWithMonoObject:monoObject];

		return _properties;
	}

	// Managed property name : Subject
	// Managed property type : System.Security.Claims.ClaimsIdentity
    @synthesize subject = _subject;
    - (System_Security_Claims_ClaimsIdentity *)subject
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Subject");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_subject isEqualToMonoObject:monoObject]) return _subject;					
		_subject = [System_Security_Claims_ClaimsIdentity bestObjectWithMonoObject:monoObject];

		return _subject;
	}
    - (void)setSubject:(System_Security_Claims_ClaimsIdentity *)value
	{
		_subject = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Subject");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Type
	// Managed property type : System.String
    @synthesize type = _type;
    - (NSString *)type
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Type");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_type isEqualToMonoObject:monoObject]) return _type;					
		_type = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _type;
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

	// Managed property name : ValueType
	// Managed property type : System.String
    @synthesize valueType = _valueType;
    - (NSString *)valueType
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ValueType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_valueType isEqualToMonoObject:monoObject]) return _valueType;					
		_valueType = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _valueType;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Security.Claims.Claim
	// Managed param types : 
    - (System_Security_Claims_Claim *)clone
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
		
		return [System_Security_Claims_Claim bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Clone
	// Managed return type : System.Security.Claims.Claim
	// Managed param types : System.Security.Claims.ClaimsIdentity
    - (System_Security_Claims_Claim *)clone_withIdentity:(System_Security_Claims_ClaimsIdentity *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Clone(System.Security.Claims.ClaimsIdentity)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Security_Claims_Claim bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : WriteTo
	// Managed return type : System.Void
	// Managed param types : System.IO.BinaryWriter
    - (void)writeTo_withWriter:(System_IO_BinaryWriter *)p1
    {
		
		[self invokeMonoMethod:"WriteTo(System.IO.BinaryWriter)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
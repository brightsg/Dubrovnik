#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Globalization_CultureNotFoundException.m
//
// Managed class : CultureNotFoundException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Globalization_CultureNotFoundException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Globalization.CultureNotFoundException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Globalization.CultureNotFoundException
	// Managed param types : System.String
    + (System_Globalization_CultureNotFoundException *)new_withMessage:(NSString *)p1
    {
		
		System_Globalization_CultureNotFoundException * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Globalization.CultureNotFoundException
	// Managed param types : System.String, System.String
    + (System_Globalization_CultureNotFoundException *)new_withParamName:(NSString *)p1 message:(NSString *)p2
    {
		
		System_Globalization_CultureNotFoundException * object = [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Globalization.CultureNotFoundException
	// Managed param types : System.String, System.Exception
    + (System_Globalization_CultureNotFoundException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2
    {
		
		System_Globalization_CultureNotFoundException * object = [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Globalization.CultureNotFoundException
	// Managed param types : System.String, System.Int32, System.String
    + (System_Globalization_CultureNotFoundException *)new_withParamName:(NSString *)p1 invalidCultureId:(int32_t)p2 message:(NSString *)p3
    {
		
		System_Globalization_CultureNotFoundException * object = [[self alloc] initWithSignature:"string,int,string" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Globalization.CultureNotFoundException
	// Managed param types : System.String, System.Int32, System.Exception
    + (System_Globalization_CultureNotFoundException *)new_withMessage:(NSString *)p1 invalidCultureId:(int32_t)p2 innerException:(System_Exception *)p3
    {
		
		System_Globalization_CultureNotFoundException * object = [[self alloc] initWithSignature:"string,int,System.Exception" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Globalization.CultureNotFoundException
	// Managed param types : System.String, System.String, System.String
    + (System_Globalization_CultureNotFoundException *)new_withParamName:(NSString *)p1 invalidCultureName:(NSString *)p2 message:(NSString *)p3
    {
		
		System_Globalization_CultureNotFoundException * object = [[self alloc] initWithSignature:"string,string,string" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Globalization.CultureNotFoundException
	// Managed param types : System.String, System.String, System.Exception
    + (System_Globalization_CultureNotFoundException *)new_withMessage:(NSString *)p1 invalidCultureName:(NSString *)p2 innerException:(System_Exception *)p3
    {
		
		System_Globalization_CultureNotFoundException * object = [[self alloc] initWithSignature:"string,string,System.Exception" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : InvalidCultureId
	// Managed property type : System.Nullable`1<System.Int32>
    @synthesize invalidCultureId = _invalidCultureId;
    - (System_NullableA1 *)invalidCultureId
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "InvalidCultureId");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_invalidCultureId isEqualToMonoObject:monoObject]) return _invalidCultureId;					
		_invalidCultureId = [System_NullableA1 bestObjectWithMonoObject:monoObject];

		return _invalidCultureId;
	}

	// Managed property name : InvalidCultureName
	// Managed property type : System.String
    @synthesize invalidCultureName = _invalidCultureName;
    - (NSString *)invalidCultureName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "InvalidCultureName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_invalidCultureName isEqualToMonoObject:monoObject]) return _invalidCultureName;					
		_invalidCultureName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _invalidCultureName;
	}

	// Managed property name : Message
	// Managed property type : System.String
    @synthesize message = _message;
    - (NSString *)message
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Message");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_message isEqualToMonoObject:monoObject]) return _message;					
		_message = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _message;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2
    {
		
		[self invokeMonoMethod:"GetObjectData(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
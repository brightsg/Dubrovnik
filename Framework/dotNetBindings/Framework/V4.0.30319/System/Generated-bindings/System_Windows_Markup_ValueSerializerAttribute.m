﻿#import "System.h"
//++Dubrovnik.CodeGenerator System_Windows_Markup_ValueSerializerAttribute.m
//
// Managed class : ValueSerializerAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Windows_Markup_ValueSerializerAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Windows.Markup.ValueSerializerAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Windows.Markup.ValueSerializerAttribute
	// Managed param types : System.Type
    + (System_Windows_Markup_ValueSerializerAttribute *)new_withValueSerializerType:(System_Type *)p1
    {
		
		System_Windows_Markup_ValueSerializerAttribute * object = [[self alloc] initWithSignature:"System.Type" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Windows.Markup.ValueSerializerAttribute
	// Managed param types : System.String
    + (System_Windows_Markup_ValueSerializerAttribute *)new_withValueSerializerTypeName:(NSString *)p1
    {
		
		System_Windows_Markup_ValueSerializerAttribute * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : ValueSerializerType
	// Managed property type : System.Type
    @synthesize valueSerializerType = _valueSerializerType;
    - (System_Type *)valueSerializerType
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ValueSerializerType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_valueSerializerType isEqualToMonoObject:monoObject]) return _valueSerializerType;					
		_valueSerializerType = [System_Type bestObjectWithMonoObject:monoObject];

		return _valueSerializerType;
	}

	// Managed property name : ValueSerializerTypeName
	// Managed property type : System.String
    @synthesize valueSerializerTypeName = _valueSerializerTypeName;
    - (NSString *)valueSerializerTypeName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ValueSerializerTypeName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_valueSerializerTypeName isEqualToMonoObject:monoObject]) return _valueSerializerTypeName;					
		_valueSerializerTypeName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _valueSerializerTypeName;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
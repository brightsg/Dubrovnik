﻿#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodeTypeOfExpression.m
//
// Managed class : CodeTypeOfExpression
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_CodeTypeOfExpression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodeTypeOfExpression";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeTypeOfExpression
	// Managed param types : System.CodeDom.CodeTypeReference
    + (System_CodeDom_CodeTypeOfExpression *)new_withTypeSCCodeTypeReference:(System_CodeDom_CodeTypeReference *)p1
    {
		
		System_CodeDom_CodeTypeOfExpression * object = [[self alloc] initWithSignature:"System.CodeDom.CodeTypeReference" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeTypeOfExpression
	// Managed param types : System.String
    + (System_CodeDom_CodeTypeOfExpression *)new_withTypeString:(NSString *)p1
    {
		
		System_CodeDom_CodeTypeOfExpression * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeTypeOfExpression
	// Managed param types : System.Type
    + (System_CodeDom_CodeTypeOfExpression *)new_withTypeSType:(System_Type *)p1
    {
		
		System_CodeDom_CodeTypeOfExpression * object = [[self alloc] initWithSignature:"System.Type" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Type
	// Managed property type : System.CodeDom.CodeTypeReference
    @synthesize type = _type;
    - (System_CodeDom_CodeTypeReference *)type
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
		_type = [System_CodeDom_CodeTypeReference bestObjectWithMonoObject:monoObject];

		return _type;
	}
    - (void)setType:(System_CodeDom_CodeTypeReference *)value
	{
		_type = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Type");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
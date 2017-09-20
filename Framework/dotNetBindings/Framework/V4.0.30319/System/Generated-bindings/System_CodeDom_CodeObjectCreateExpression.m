#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodeObjectCreateExpression.m
//
// Managed class : CodeObjectCreateExpression
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_CodeObjectCreateExpression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodeObjectCreateExpression";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeObjectCreateExpression
	// Managed param types : System.String, System.CodeDom.CodeExpression[]
    + (System_CodeDom_CodeObjectCreateExpression *)new_withCreateTypeString:(NSString *)p1 parametersSCCodeExpression:(DBSystem_Array *)p2
    {
		
		System_CodeDom_CodeObjectCreateExpression * object = [[self alloc] initWithSignature:"string,System.CodeDom.CodeExpression[]" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeObjectCreateExpression
	// Managed param types : System.CodeDom.CodeTypeReference, System.CodeDom.CodeExpression[]
    + (System_CodeDom_CodeObjectCreateExpression *)new_withCreateTypeSCCodeTypeReference:(System_CodeDom_CodeTypeReference *)p1 parametersSCCodeExpression:(DBSystem_Array *)p2
    {
		
		System_CodeDom_CodeObjectCreateExpression * object = [[self alloc] initWithSignature:"System.CodeDom.CodeTypeReference,System.CodeDom.CodeExpression[]" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeObjectCreateExpression
	// Managed param types : System.Type, System.CodeDom.CodeExpression[]
    + (System_CodeDom_CodeObjectCreateExpression *)new_withCreateTypeSType:(System_Type *)p1 parametersSCCodeExpression:(DBSystem_Array *)p2
    {
		
		System_CodeDom_CodeObjectCreateExpression * object = [[self alloc] initWithSignature:"System.Type,System.CodeDom.CodeExpression[]" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : CreateType
	// Managed property type : System.CodeDom.CodeTypeReference
    @synthesize createType = _createType;
    - (System_CodeDom_CodeTypeReference *)createType
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CreateType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_createType isEqualToMonoObject:monoObject]) return _createType;					
		_createType = [System_CodeDom_CodeTypeReference bestObjectWithMonoObject:monoObject];

		return _createType;
	}
    - (void)setCreateType:(System_CodeDom_CodeTypeReference *)value
	{
		_createType = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "CreateType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Parameters
	// Managed property type : System.CodeDom.CodeExpressionCollection
    @synthesize parameters = _parameters;
    - (System_CodeDom_CodeExpressionCollection *)parameters
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Parameters");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_parameters isEqualToMonoObject:monoObject]) return _parameters;					
		_parameters = [System_CodeDom_CodeExpressionCollection bestObjectWithMonoObject:monoObject];

		return _parameters;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
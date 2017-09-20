#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodeCastExpression.m
//
// Managed class : CodeCastExpression
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_CodeCastExpression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodeCastExpression";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeCastExpression
	// Managed param types : System.CodeDom.CodeTypeReference, System.CodeDom.CodeExpression
    + (System_CodeDom_CodeCastExpression *)new_withTargetTypeSCCodeTypeReference:(System_CodeDom_CodeTypeReference *)p1 expressionSCCodeExpression:(System_CodeDom_CodeExpression *)p2
    {
		
		System_CodeDom_CodeCastExpression * object = [[self alloc] initWithSignature:"System.CodeDom.CodeTypeReference,System.CodeDom.CodeExpression" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeCastExpression
	// Managed param types : System.String, System.CodeDom.CodeExpression
    + (System_CodeDom_CodeCastExpression *)new_withTargetTypeString:(NSString *)p1 expressionSCCodeExpression:(System_CodeDom_CodeExpression *)p2
    {
		
		System_CodeDom_CodeCastExpression * object = [[self alloc] initWithSignature:"string,System.CodeDom.CodeExpression" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeCastExpression
	// Managed param types : System.Type, System.CodeDom.CodeExpression
    + (System_CodeDom_CodeCastExpression *)new_withTargetTypeSType:(System_Type *)p1 expressionSCCodeExpression:(System_CodeDom_CodeExpression *)p2
    {
		
		System_CodeDom_CodeCastExpression * object = [[self alloc] initWithSignature:"System.Type,System.CodeDom.CodeExpression" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Expression
	// Managed property type : System.CodeDom.CodeExpression
    @synthesize expression = _expression;
    - (System_CodeDom_CodeExpression *)expression
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Expression");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_expression isEqualToMonoObject:monoObject]) return _expression;					
		_expression = [System_CodeDom_CodeExpression bestObjectWithMonoObject:monoObject];

		return _expression;
	}
    - (void)setExpression:(System_CodeDom_CodeExpression *)value
	{
		_expression = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Expression");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : TargetType
	// Managed property type : System.CodeDom.CodeTypeReference
    @synthesize targetType = _targetType;
    - (System_CodeDom_CodeTypeReference *)targetType
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "TargetType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_targetType isEqualToMonoObject:monoObject]) return _targetType;					
		_targetType = [System_CodeDom_CodeTypeReference bestObjectWithMonoObject:monoObject];

		return _targetType;
	}
    - (void)setTargetType:(System_CodeDom_CodeTypeReference *)value
	{
		_targetType = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "TargetType");
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
#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodeDirectionExpression.m
//
// Managed class : CodeDirectionExpression
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_CodeDirectionExpression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodeDirectionExpression";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeDirectionExpression
	// Managed param types : System.CodeDom.FieldDirection, System.CodeDom.CodeExpression
    + (System_CodeDom_CodeDirectionExpression *)new_withDirection:(int32_t)p1 expression:(System_CodeDom_CodeExpression *)p2
    {
		
		System_CodeDom_CodeDirectionExpression * object = [[self alloc] initWithSignature:"System.CodeDom.FieldDirection,System.CodeDom.CodeExpression" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Direction
	// Managed property type : System.CodeDom.FieldDirection
    @synthesize direction = _direction;
    - (int32_t)direction
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Direction");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_direction = monoObject;

		return _direction;
	}
    - (void)setDirection:(int32_t)value
	{
		_direction = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Direction");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

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

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
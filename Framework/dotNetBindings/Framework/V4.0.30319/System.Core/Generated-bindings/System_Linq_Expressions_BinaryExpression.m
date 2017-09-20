#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Linq_Expressions_BinaryExpression.m
//
// Managed class : BinaryExpression
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Linq_Expressions_BinaryExpression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Linq.Expressions.BinaryExpression";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : CanReduce
	// Managed property type : System.Boolean
    @synthesize canReduce = _canReduce;
    - (BOOL)canReduce
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CanReduce");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_canReduce = monoObject;

		return _canReduce;
	}

	// Managed property name : Conversion
	// Managed property type : System.Linq.Expressions.LambdaExpression
    @synthesize conversion = _conversion;
    - (System_Linq_Expressions_LambdaExpression *)conversion
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Conversion");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_conversion isEqualToMonoObject:monoObject]) return _conversion;					
		_conversion = [System_Linq_Expressions_LambdaExpression bestObjectWithMonoObject:monoObject];

		return _conversion;
	}

	// Managed property name : IsLifted
	// Managed property type : System.Boolean
    @synthesize isLifted = _isLifted;
    - (BOOL)isLifted
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsLifted");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isLifted = monoObject;

		return _isLifted;
	}

	// Managed property name : IsLiftedToNull
	// Managed property type : System.Boolean
    @synthesize isLiftedToNull = _isLiftedToNull;
    - (BOOL)isLiftedToNull
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsLiftedToNull");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isLiftedToNull = monoObject;

		return _isLiftedToNull;
	}

	// Managed property name : Left
	// Managed property type : System.Linq.Expressions.Expression
    @synthesize left = _left;
    - (System_Linq_Expressions_Expression *)left
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Left");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_left isEqualToMonoObject:monoObject]) return _left;					
		_left = [System_Linq_Expressions_Expression bestObjectWithMonoObject:monoObject];

		return _left;
	}

	// Managed property name : Method
	// Managed property type : System.Reflection.MethodInfo
    @synthesize method = _method;
    - (System_Reflection_MethodInfo *)method
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Method");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_method isEqualToMonoObject:monoObject]) return _method;					
		_method = [System_Reflection_MethodInfo bestObjectWithMonoObject:monoObject];

		return _method;
	}

	// Managed property name : Right
	// Managed property type : System.Linq.Expressions.Expression
    @synthesize right = _right;
    - (System_Linq_Expressions_Expression *)right
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Right");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_right isEqualToMonoObject:monoObject]) return _right;					
		_right = [System_Linq_Expressions_Expression bestObjectWithMonoObject:monoObject];

		return _right;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Reduce
	// Managed return type : System.Linq.Expressions.Expression
	// Managed param types : 
    - (System_Linq_Expressions_Expression *)reduce
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Reduce()" withNumArgs:0];
		
		return [System_Linq_Expressions_Expression bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Update
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.LambdaExpression, System.Linq.Expressions.Expression
    - (System_Linq_Expressions_BinaryExpression *)update_withLeft:(System_Linq_Expressions_Expression *)p1 conversion:(System_Linq_Expressions_LambdaExpression *)p2 right:(System_Linq_Expressions_Expression *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Update(System.Linq.Expressions.Expression,System.Linq.Expressions.LambdaExpression,System.Linq.Expressions.Expression)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Linq_Expressions_BinaryExpression bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
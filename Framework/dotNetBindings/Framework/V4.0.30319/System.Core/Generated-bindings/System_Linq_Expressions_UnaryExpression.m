#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Linq_Expressions_UnaryExpression.m
//
// Managed class : UnaryExpression
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Linq_Expressions_UnaryExpression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Linq.Expressions.UnaryExpression";
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

	// Managed property name : NodeType
	// Managed property type : System.Linq.Expressions.ExpressionType
    @synthesize nodeType = _nodeType;
    - (int32_t)nodeType
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "NodeType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_nodeType = monoObject;

		return _nodeType;
	}

	// Managed property name : Operand
	// Managed property type : System.Linq.Expressions.Expression
    @synthesize operand = _operand;
    - (System_Linq_Expressions_Expression *)operand
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Operand");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_operand isEqualToMonoObject:monoObject]) return _operand;					
		_operand = [System_Linq_Expressions_Expression bestObjectWithMonoObject:monoObject];

		return _operand;
	}

	// Managed property name : Type
	// Managed property type : System.Type
    @synthesize type = _type;
    - (System_Type *)type
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
		_type = [System_Type bestObjectWithMonoObject:monoObject];

		return _type;
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
	// Managed return type : System.Linq.Expressions.UnaryExpression
	// Managed param types : System.Linq.Expressions.Expression
    - (System_Linq_Expressions_UnaryExpression *)update_withOperand:(System_Linq_Expressions_Expression *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Update(System.Linq.Expressions.Expression)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Linq_Expressions_UnaryExpression bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
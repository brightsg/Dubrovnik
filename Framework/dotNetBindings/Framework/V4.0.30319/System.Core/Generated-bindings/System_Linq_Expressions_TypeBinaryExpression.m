#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Linq_Expressions_TypeBinaryExpression.m
//
// Managed class : TypeBinaryExpression
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Linq_Expressions_TypeBinaryExpression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Linq.Expressions.TypeBinaryExpression";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Expression
	// Managed property type : System.Linq.Expressions.Expression
    @synthesize expression = _expression;
    - (System_Linq_Expressions_Expression *)expression
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
		_expression = [System_Linq_Expressions_Expression bestObjectWithMonoObject:monoObject];

		return _expression;
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

	// Managed property name : TypeOperand
	// Managed property type : System.Type
    @synthesize typeOperand = _typeOperand;
    - (System_Type *)typeOperand
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "TypeOperand");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_typeOperand isEqualToMonoObject:monoObject]) return _typeOperand;					
		_typeOperand = [System_Type bestObjectWithMonoObject:monoObject];

		return _typeOperand;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Update
	// Managed return type : System.Linq.Expressions.TypeBinaryExpression
	// Managed param types : System.Linq.Expressions.Expression
    - (System_Linq_Expressions_TypeBinaryExpression *)update_withExpression:(System_Linq_Expressions_Expression *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Update(System.Linq.Expressions.Expression)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Linq_Expressions_TypeBinaryExpression bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
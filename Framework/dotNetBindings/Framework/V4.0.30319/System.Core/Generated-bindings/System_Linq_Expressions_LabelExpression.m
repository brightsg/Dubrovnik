#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Linq_Expressions_LabelExpression.m
//
// Managed class : LabelExpression
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Linq_Expressions_LabelExpression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Linq.Expressions.LabelExpression";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : DefaultValue
	// Managed property type : System.Linq.Expressions.Expression
    @synthesize defaultValue = _defaultValue;
    - (System_Linq_Expressions_Expression *)defaultValue
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DefaultValue");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_defaultValue isEqualToMonoObject:monoObject]) return _defaultValue;					
		_defaultValue = [System_Linq_Expressions_Expression bestObjectWithMonoObject:monoObject];

		return _defaultValue;
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

	// Managed property name : Target
	// Managed property type : System.Linq.Expressions.LabelTarget
    @synthesize target = _target;
    - (System_Linq_Expressions_LabelTarget *)target
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Target");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_target isEqualToMonoObject:monoObject]) return _target;					
		_target = [System_Linq_Expressions_LabelTarget bestObjectWithMonoObject:monoObject];

		return _target;
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

	// Managed method name : Update
	// Managed return type : System.Linq.Expressions.LabelExpression
	// Managed param types : System.Linq.Expressions.LabelTarget, System.Linq.Expressions.Expression
    - (System_Linq_Expressions_LabelExpression *)update_withTarget:(System_Linq_Expressions_LabelTarget *)p1 defaultValue:(System_Linq_Expressions_Expression *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Update(System.Linq.Expressions.LabelTarget,System.Linq.Expressions.Expression)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Linq_Expressions_LabelExpression bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
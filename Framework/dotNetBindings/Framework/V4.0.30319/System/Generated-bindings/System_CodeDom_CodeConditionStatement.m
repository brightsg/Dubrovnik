#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodeConditionStatement.m
//
// Managed class : CodeConditionStatement
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_CodeConditionStatement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodeConditionStatement";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeConditionStatement
	// Managed param types : System.CodeDom.CodeExpression, System.CodeDom.CodeStatement[]
    + (System_CodeDom_CodeConditionStatement *)new_withCondition:(System_CodeDom_CodeExpression *)p1 trueStatements:(DBSystem_Array *)p2
    {
		
		System_CodeDom_CodeConditionStatement * object = [[self alloc] initWithSignature:"System.CodeDom.CodeExpression,System.CodeDom.CodeStatement[]" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeConditionStatement
	// Managed param types : System.CodeDom.CodeExpression, System.CodeDom.CodeStatement[], System.CodeDom.CodeStatement[]
    + (System_CodeDom_CodeConditionStatement *)new_withCondition:(System_CodeDom_CodeExpression *)p1 trueStatements:(DBSystem_Array *)p2 falseStatements:(DBSystem_Array *)p3
    {
		
		System_CodeDom_CodeConditionStatement * object = [[self alloc] initWithSignature:"System.CodeDom.CodeExpression,System.CodeDom.CodeStatement[],System.CodeDom.CodeStatement[]" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Condition
	// Managed property type : System.CodeDom.CodeExpression
    @synthesize condition = _condition;
    - (System_CodeDom_CodeExpression *)condition
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Condition");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_condition isEqualToMonoObject:monoObject]) return _condition;					
		_condition = [System_CodeDom_CodeExpression bestObjectWithMonoObject:monoObject];

		return _condition;
	}
    - (void)setCondition:(System_CodeDom_CodeExpression *)value
	{
		_condition = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Condition");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : FalseStatements
	// Managed property type : System.CodeDom.CodeStatementCollection
    @synthesize falseStatements = _falseStatements;
    - (System_CodeDom_CodeStatementCollection *)falseStatements
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "FalseStatements");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_falseStatements isEqualToMonoObject:monoObject]) return _falseStatements;					
		_falseStatements = [System_CodeDom_CodeStatementCollection bestObjectWithMonoObject:monoObject];

		return _falseStatements;
	}

	// Managed property name : TrueStatements
	// Managed property type : System.CodeDom.CodeStatementCollection
    @synthesize trueStatements = _trueStatements;
    - (System_CodeDom_CodeStatementCollection *)trueStatements
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "TrueStatements");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_trueStatements isEqualToMonoObject:monoObject]) return _trueStatements;					
		_trueStatements = [System_CodeDom_CodeStatementCollection bestObjectWithMonoObject:monoObject];

		return _trueStatements;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
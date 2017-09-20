#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Linq_Expressions_CatchBlock.m
//
// Managed class : CatchBlock
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Linq_Expressions_CatchBlock

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Linq.Expressions.CatchBlock";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Body
	// Managed property type : System.Linq.Expressions.Expression
    @synthesize body = _body;
    - (System_Linq_Expressions_Expression *)body
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Body");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_body isEqualToMonoObject:monoObject]) return _body;					
		_body = [System_Linq_Expressions_Expression bestObjectWithMonoObject:monoObject];

		return _body;
	}

	// Managed property name : Filter
	// Managed property type : System.Linq.Expressions.Expression
    @synthesize filter = _filter;
    - (System_Linq_Expressions_Expression *)filter
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Filter");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_filter isEqualToMonoObject:monoObject]) return _filter;					
		_filter = [System_Linq_Expressions_Expression bestObjectWithMonoObject:monoObject];

		return _filter;
	}

	// Managed property name : Test
	// Managed property type : System.Type
    @synthesize test = _test;
    - (System_Type *)test
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Test");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_test isEqualToMonoObject:monoObject]) return _test;					
		_test = [System_Type bestObjectWithMonoObject:monoObject];

		return _test;
	}

	// Managed property name : Variable
	// Managed property type : System.Linq.Expressions.ParameterExpression
    @synthesize variable = _variable;
    - (System_Linq_Expressions_ParameterExpression *)variable
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Variable");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_variable isEqualToMonoObject:monoObject]) return _variable;					
		_variable = [System_Linq_Expressions_ParameterExpression bestObjectWithMonoObject:monoObject];

		return _variable;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Update
	// Managed return type : System.Linq.Expressions.CatchBlock
	// Managed param types : System.Linq.Expressions.ParameterExpression, System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    - (System_Linq_Expressions_CatchBlock *)update_withVariable:(System_Linq_Expressions_ParameterExpression *)p1 filter:(System_Linq_Expressions_Expression *)p2 body:(System_Linq_Expressions_Expression *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Update(System.Linq.Expressions.ParameterExpression,System.Linq.Expressions.Expression,System.Linq.Expressions.Expression)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Linq_Expressions_CatchBlock bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodeIterationStatement.m
//
// Managed class : CodeIterationStatement
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_CodeIterationStatement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodeIterationStatement";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeIterationStatement
	// Managed param types : System.CodeDom.CodeStatement, System.CodeDom.CodeExpression, System.CodeDom.CodeStatement, System.CodeDom.CodeStatement[]
    + (System_CodeDom_CodeIterationStatement *)new_withInitStatement:(System_CodeDom_CodeStatement *)p1 testExpression:(System_CodeDom_CodeExpression *)p2 incrementStatement:(System_CodeDom_CodeStatement *)p3 statements:(DBSystem_Array *)p4
    {
		
		System_CodeDom_CodeIterationStatement * object = [[self alloc] initWithSignature:"System.CodeDom.CodeStatement,System.CodeDom.CodeExpression,System.CodeDom.CodeStatement,System.CodeDom.CodeStatement[]" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : IncrementStatement
	// Managed property type : System.CodeDom.CodeStatement
    @synthesize incrementStatement = _incrementStatement;
    - (System_CodeDom_CodeStatement *)incrementStatement
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IncrementStatement");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_incrementStatement isEqualToMonoObject:monoObject]) return _incrementStatement;					
		_incrementStatement = [System_CodeDom_CodeStatement bestObjectWithMonoObject:monoObject];

		return _incrementStatement;
	}
    - (void)setIncrementStatement:(System_CodeDom_CodeStatement *)value
	{
		_incrementStatement = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "IncrementStatement");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : InitStatement
	// Managed property type : System.CodeDom.CodeStatement
    @synthesize initStatement = _initStatement;
    - (System_CodeDom_CodeStatement *)initStatement
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "InitStatement");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_initStatement isEqualToMonoObject:monoObject]) return _initStatement;					
		_initStatement = [System_CodeDom_CodeStatement bestObjectWithMonoObject:monoObject];

		return _initStatement;
	}
    - (void)setInitStatement:(System_CodeDom_CodeStatement *)value
	{
		_initStatement = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "InitStatement");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Statements
	// Managed property type : System.CodeDom.CodeStatementCollection
    @synthesize statements = _statements;
    - (System_CodeDom_CodeStatementCollection *)statements
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Statements");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_statements isEqualToMonoObject:monoObject]) return _statements;					
		_statements = [System_CodeDom_CodeStatementCollection bestObjectWithMonoObject:monoObject];

		return _statements;
	}

	// Managed property name : TestExpression
	// Managed property type : System.CodeDom.CodeExpression
    @synthesize testExpression = _testExpression;
    - (System_CodeDom_CodeExpression *)testExpression
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "TestExpression");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_testExpression isEqualToMonoObject:monoObject]) return _testExpression;					
		_testExpression = [System_CodeDom_CodeExpression bestObjectWithMonoObject:monoObject];

		return _testExpression;
	}
    - (void)setTestExpression:(System_CodeDom_CodeExpression *)value
	{
		_testExpression = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "TestExpression");
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
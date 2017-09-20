#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodeTryCatchFinallyStatement.m
//
// Managed class : CodeTryCatchFinallyStatement
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_CodeTryCatchFinallyStatement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodeTryCatchFinallyStatement";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeTryCatchFinallyStatement
	// Managed param types : System.CodeDom.CodeStatement[], System.CodeDom.CodeCatchClause[]
    + (System_CodeDom_CodeTryCatchFinallyStatement *)new_withTryStatements:(DBSystem_Array *)p1 catchClauses:(DBSystem_Array *)p2
    {
		
		System_CodeDom_CodeTryCatchFinallyStatement * object = [[self alloc] initWithSignature:"System.CodeDom.CodeStatement[],System.CodeDom.CodeCatchClause[]" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeTryCatchFinallyStatement
	// Managed param types : System.CodeDom.CodeStatement[], System.CodeDom.CodeCatchClause[], System.CodeDom.CodeStatement[]
    + (System_CodeDom_CodeTryCatchFinallyStatement *)new_withTryStatements:(DBSystem_Array *)p1 catchClauses:(DBSystem_Array *)p2 finallyStatements:(DBSystem_Array *)p3
    {
		
		System_CodeDom_CodeTryCatchFinallyStatement * object = [[self alloc] initWithSignature:"System.CodeDom.CodeStatement[],System.CodeDom.CodeCatchClause[],System.CodeDom.CodeStatement[]" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : CatchClauses
	// Managed property type : System.CodeDom.CodeCatchClauseCollection
    @synthesize catchClauses = _catchClauses;
    - (System_CodeDom_CodeCatchClauseCollection *)catchClauses
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CatchClauses");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_catchClauses isEqualToMonoObject:monoObject]) return _catchClauses;					
		_catchClauses = [System_CodeDom_CodeCatchClauseCollection bestObjectWithMonoObject:monoObject];

		return _catchClauses;
	}

	// Managed property name : FinallyStatements
	// Managed property type : System.CodeDom.CodeStatementCollection
    @synthesize finallyStatements = _finallyStatements;
    - (System_CodeDom_CodeStatementCollection *)finallyStatements
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "FinallyStatements");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_finallyStatements isEqualToMonoObject:monoObject]) return _finallyStatements;					
		_finallyStatements = [System_CodeDom_CodeStatementCollection bestObjectWithMonoObject:monoObject];

		return _finallyStatements;
	}

	// Managed property name : TryStatements
	// Managed property type : System.CodeDom.CodeStatementCollection
    @synthesize tryStatements = _tryStatements;
    - (System_CodeDom_CodeStatementCollection *)tryStatements
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "TryStatements");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_tryStatements isEqualToMonoObject:monoObject]) return _tryStatements;					
		_tryStatements = [System_CodeDom_CodeStatementCollection bestObjectWithMonoObject:monoObject];

		return _tryStatements;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
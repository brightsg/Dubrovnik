#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Linq_Expressions_MemberAssignment.m
//
// Managed class : MemberAssignment
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Linq_Expressions_MemberAssignment

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Linq.Expressions.MemberAssignment";
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

#pragma mark -
#pragma mark Methods

	// Managed method name : Update
	// Managed return type : System.Linq.Expressions.MemberAssignment
	// Managed param types : System.Linq.Expressions.Expression
    - (System_Linq_Expressions_MemberAssignment *)update_withExpression:(System_Linq_Expressions_Expression *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Update(System.Linq.Expressions.Expression)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Linq_Expressions_MemberAssignment bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
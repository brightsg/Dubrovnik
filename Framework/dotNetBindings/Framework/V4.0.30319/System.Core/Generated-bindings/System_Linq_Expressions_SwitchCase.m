#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Linq_Expressions_SwitchCase.m
//
// Managed class : SwitchCase
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Linq_Expressions_SwitchCase

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Linq.Expressions.SwitchCase";
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

	// Managed property name : TestValues
	// Managed property type : System.Collections.ObjectModel.ReadOnlyCollection`1<System.Linq.Expressions.Expression>
    @synthesize testValues = _testValues;
    - (System_Collections_ObjectModel_ReadOnlyCollectionA1 *)testValues
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "TestValues");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_testValues isEqualToMonoObject:monoObject]) return _testValues;					
		_testValues = [System_Collections_ObjectModel_ReadOnlyCollectionA1 bestObjectWithMonoObject:monoObject];

		return _testValues;
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
	// Managed return type : System.Linq.Expressions.SwitchCase
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.Expression>, System.Linq.Expressions.Expression
    - (System_Linq_Expressions_SwitchCase *)update_withTestValues:(id <System_Collections_Generic_IEnumerableA1_>)p1 body:(System_Linq_Expressions_Expression *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Update(System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.Expression>,System.Linq.Expressions.Expression)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Linq_Expressions_SwitchCase bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
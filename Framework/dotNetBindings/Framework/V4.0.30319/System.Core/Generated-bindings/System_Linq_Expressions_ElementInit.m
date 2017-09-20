#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Linq_Expressions_ElementInit.m
//
// Managed class : ElementInit
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Linq_Expressions_ElementInit

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Linq.Expressions.ElementInit";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : AddMethod
	// Managed property type : System.Reflection.MethodInfo
    @synthesize addMethod = _addMethod;
    - (System_Reflection_MethodInfo *)addMethod
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "AddMethod");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_addMethod isEqualToMonoObject:monoObject]) return _addMethod;					
		_addMethod = [System_Reflection_MethodInfo bestObjectWithMonoObject:monoObject];

		return _addMethod;
	}

	// Managed property name : Arguments
	// Managed property type : System.Collections.ObjectModel.ReadOnlyCollection`1<System.Linq.Expressions.Expression>
    @synthesize arguments = _arguments;
    - (System_Collections_ObjectModel_ReadOnlyCollectionA1 *)arguments
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Arguments");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_arguments isEqualToMonoObject:monoObject]) return _arguments;					
		_arguments = [System_Collections_ObjectModel_ReadOnlyCollectionA1 bestObjectWithMonoObject:monoObject];

		return _arguments;
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
	// Managed return type : System.Linq.Expressions.ElementInit
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.Expression>
    - (System_Linq_Expressions_ElementInit *)update_withArguments:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Update(System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.Expression>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Linq_Expressions_ElementInit bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
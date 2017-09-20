#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Linq_Expressions_MemberMemberBinding.m
//
// Managed class : MemberMemberBinding
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Linq_Expressions_MemberMemberBinding

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Linq.Expressions.MemberMemberBinding";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Bindings
	// Managed property type : System.Collections.ObjectModel.ReadOnlyCollection`1<System.Linq.Expressions.MemberBinding>
    @synthesize bindings = _bindings;
    - (System_Collections_ObjectModel_ReadOnlyCollectionA1 *)bindings
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Bindings");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_bindings isEqualToMonoObject:monoObject]) return _bindings;					
		_bindings = [System_Collections_ObjectModel_ReadOnlyCollectionA1 bestObjectWithMonoObject:monoObject];

		return _bindings;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Update
	// Managed return type : System.Linq.Expressions.MemberMemberBinding
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.MemberBinding>
    - (System_Linq_Expressions_MemberMemberBinding *)update_withBindings:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Update(System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.MemberBinding>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Linq_Expressions_MemberMemberBinding bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
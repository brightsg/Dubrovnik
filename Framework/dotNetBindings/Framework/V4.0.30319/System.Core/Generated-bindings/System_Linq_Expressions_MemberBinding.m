#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Linq_Expressions_MemberBinding.m
//
// Managed class : MemberBinding
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Linq_Expressions_MemberBinding

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Linq.Expressions.MemberBinding";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : BindingType
	// Managed property type : System.Linq.Expressions.MemberBindingType
    @synthesize bindingType = _bindingType;
    - (int32_t)bindingType
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "BindingType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_bindingType = monoObject;

		return _bindingType;
	}

	// Managed property name : Member
	// Managed property type : System.Reflection.MemberInfo
    @synthesize member = _member;
    - (System_Reflection_MemberInfo *)member
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Member");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_member isEqualToMonoObject:monoObject]) return _member;					
		_member = [System_Reflection_MemberInfo bestObjectWithMonoObject:monoObject];

		return _member;
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

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Linq_Expressions_IArgumentProvider.m
//
// Managed interface : IArgumentProvider
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Linq_Expressions_IArgumentProvider

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Linq.Expressions.IArgumentProvider";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : ArgumentCount
	// Managed property type : System.Int32
    @synthesize argumentCount = _argumentCount;
    - (int32_t)argumentCount
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Linq.Expressions.IArgumentProvider.ArgumentCount");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_argumentCount = monoObject;

		return _argumentCount;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetArgument
	// Managed return type : System.Linq.Expressions.Expression
	// Managed param types : System.Int32
    - (System_Linq_Expressions_Expression *)getArgument_withIndex:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Linq.Expressions.IArgumentProvider.GetArgument(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Linq_Expressions_Expression bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
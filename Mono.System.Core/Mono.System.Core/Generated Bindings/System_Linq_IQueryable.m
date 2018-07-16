//++Dubrovnik.CodeGenerator System_Linq_IQueryable.m
//
// Managed interface : IQueryable
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "System_Core.h"

#if __has_include("System_Core.private.h")
#import "System_Core.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Linq_IQueryable

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
  return "System.Linq.IQueryable";
}

+ (const char *)monoAssemblyName
{
  return "System.Core";
}

#pragma mark -
#pragma mark Properties

	// Managed property name : ElementType
	// Managed property type : System.Type
    @synthesize elementType = _elementType;
    - (System_Type *)elementType
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Linq.IQueryable.ElementType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_elementType isEqualToMonoObject:monoObject]) return _elementType;					
		_elementType = [System_Type bestObjectWithMonoObject:monoObject];

		return _elementType;
	}

/* Skipped property : System.Linq.Expressions.Expression Expression */

	// Managed property name : Provider
	// Managed property type : System.Linq.IQueryProvider
    @synthesize provider = _provider;
    - (System_Linq_IQueryProvider *)provider
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Linq.IQueryable.Provider");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_provider isEqualToMonoObject:monoObject]) return _provider;					
		_provider = [System_Linq_IQueryProvider bestObjectWithMonoObject:monoObject];

		return _provider;
	}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator
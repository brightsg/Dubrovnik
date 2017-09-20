#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_IListSource.m
//
// Managed interface : IListSource
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_IListSource

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.IListSource";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : ContainsListCollection
	// Managed property type : System.Boolean
    @synthesize containsListCollection = _containsListCollection;
    - (BOOL)containsListCollection
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.ComponentModel.IListSource.ContainsListCollection");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_containsListCollection = monoObject;

		return _containsListCollection;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetList
	// Managed return type : System.Collections.IList
	// Managed param types : 
    - (id <System_Collections_IList>)getList
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.IListSource.GetList()" withNumArgs:0];
		
		return [System_Collections_IList bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
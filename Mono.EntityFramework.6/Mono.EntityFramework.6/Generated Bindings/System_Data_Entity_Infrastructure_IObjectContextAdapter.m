//++Dubrovnik.CodeGenerator System_Data_Entity_Infrastructure_IObjectContextAdapter.m
//
// Managed interface : IObjectContextAdapter
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "EntityFramework.h"

#if __has_include("EntityFramework.private.h")
#import "EntityFramework.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Data_Entity_Infrastructure_IObjectContextAdapter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.Entity.Infrastructure.IObjectContextAdapter";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "EntityFramework";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : ObjectContext
	// Managed property type : System.Data.Entity.Core.Objects.ObjectContext
    @synthesize objectContext = _objectContext;
    - (System_Data_Entity_Core_Objects_ObjectContext *)objectContext
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Data.Entity.Infrastructure.IObjectContextAdapter.ObjectContext");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_objectContext isEqualToMonoObject:monoObject]) return _objectContext;					
		_objectContext = [System_Data_Entity_Core_Objects_ObjectContext bestObjectWithMonoObject:monoObject];

		return _objectContext;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
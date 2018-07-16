//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Objects_DataClasses_EntityObject.m
//
// Managed class : EntityObject
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

@implementation System_Data_Entity_Core_Objects_DataClasses_EntityObject

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
  return "System.Data.Entity.Core.Objects.DataClasses.EntityObject";
}

+ (const char *)monoAssemblyName
{
  return "EntityFramework";
}

#pragma mark -
#pragma mark Properties

/* Skipped property : System.Data.Entity.Core.EntityKey EntityKey */

	// Managed property name : EntityState
	// Managed property type : System.Data.Entity.EntityState
    @synthesize entityState = _entityState;
    - (int32_t)entityState
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "EntityState");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_entityState = monoObject;

		return _entityState;
	}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator
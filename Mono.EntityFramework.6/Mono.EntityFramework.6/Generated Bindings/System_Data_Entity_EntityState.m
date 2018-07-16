//++Dubrovnik.CodeGenerator System_Data_Entity_EntityState.m
//
// Managed enumeration : EntityState
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

@implementation System_Data_Entity_EntityState

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
  return "System.Data.Entity.EntityState";
}

+ (const char *)monoAssemblyName
{
  return "EntityFramework";
}

#pragma mark -
#pragma mark Fields

	// Managed field name : Added
	// Managed field type : System.Data.Entity.EntityState
    static int32_t m_added;
    + (int32_t)added
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Added"];
		m_added = DB_UNBOX_INT32(monoObject);

		return m_added;
	}

	// Managed field name : Deleted
	// Managed field type : System.Data.Entity.EntityState
    static int32_t m_deleted;
    + (int32_t)deleted
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Deleted"];
		m_deleted = DB_UNBOX_INT32(monoObject);

		return m_deleted;
	}

	// Managed field name : Detached
	// Managed field type : System.Data.Entity.EntityState
    static int32_t m_detached;
    + (int32_t)detached
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Detached"];
		m_detached = DB_UNBOX_INT32(monoObject);

		return m_detached;
	}

	// Managed field name : Modified
	// Managed field type : System.Data.Entity.EntityState
    static int32_t m_modified;
    + (int32_t)modified
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Modified"];
		m_modified = DB_UNBOX_INT32(monoObject);

		return m_modified;
	}

	// Managed field name : Unchanged
	// Managed field type : System.Data.Entity.EntityState
    static int32_t m_unchanged;
    + (int32_t)unchanged
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Unchanged"];
		m_unchanged = DB_UNBOX_INT32(monoObject);

		return m_unchanged;
	}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator
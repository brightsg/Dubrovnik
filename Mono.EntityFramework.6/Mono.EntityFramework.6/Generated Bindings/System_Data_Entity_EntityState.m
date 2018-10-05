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

static enumSystem_Data_Entity_EntityState m_added;
+ (enumSystem_Data_Entity_EntityState)added
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Added"];
	m_added = DB_UNBOX_INT32(monoObject);

	return m_added;
}

static enumSystem_Data_Entity_EntityState m_deleted;
+ (enumSystem_Data_Entity_EntityState)deleted
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Deleted"];
	m_deleted = DB_UNBOX_INT32(monoObject);

	return m_deleted;
}

static enumSystem_Data_Entity_EntityState m_detached;
+ (enumSystem_Data_Entity_EntityState)detached
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Detached"];
	m_detached = DB_UNBOX_INT32(monoObject);

	return m_detached;
}

static enumSystem_Data_Entity_EntityState m_modified;
+ (enumSystem_Data_Entity_EntityState)modified
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Modified"];
	m_modified = DB_UNBOX_INT32(monoObject);

	return m_modified;
}

static enumSystem_Data_Entity_EntityState m_unchanged;
+ (enumSystem_Data_Entity_EntityState)unchanged
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
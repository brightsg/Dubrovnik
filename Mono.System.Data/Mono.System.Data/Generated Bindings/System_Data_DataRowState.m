//++Dubrovnik.CodeGenerator System_Data_DataRowState.m
//
// Managed enumeration : DataRowState
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "System_Data.h"

#if __has_include("System_Data.private.h")
#import "System_Data.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Data_DataRowState

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Data.DataRowState";
}

+ (const char *)monoAssemblyName
{
	return "System.Data";
}

#pragma mark -
#pragma mark Fields

static enumSystem_Data_DataRowState m_added;
+ (enumSystem_Data_DataRowState)added
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Added"];
	m_added = DB_UNBOX_INT32(monoObject);

	return m_added;
}

static enumSystem_Data_DataRowState m_deleted;
+ (enumSystem_Data_DataRowState)deleted
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Deleted"];
	m_deleted = DB_UNBOX_INT32(monoObject);

	return m_deleted;
}

static enumSystem_Data_DataRowState m_detached;
+ (enumSystem_Data_DataRowState)detached
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Detached"];
	m_detached = DB_UNBOX_INT32(monoObject);

	return m_detached;
}

static enumSystem_Data_DataRowState m_modified;
+ (enumSystem_Data_DataRowState)modified
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Modified"];
	m_modified = DB_UNBOX_INT32(monoObject);

	return m_modified;
}

static enumSystem_Data_DataRowState m_unchanged;
+ (enumSystem_Data_DataRowState)unchanged
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
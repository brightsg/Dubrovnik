//++Dubrovnik.CodeGenerator System_Data_DataViewRowState.m
//
// Managed enumeration : DataViewRowState
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

@implementation System_Data_DataViewRowState

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Data.DataViewRowState";
}

+ (const char *)monoAssemblyName
{
	return "System.Data";
}

#pragma mark -
#pragma mark Fields

static enumSystem_Data_DataViewRowState m_added;
+ (enumSystem_Data_DataViewRowState)added
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Added"];
	m_added = DB_UNBOX_INT32(monoObject);

	return m_added;
}

static enumSystem_Data_DataViewRowState m_currentRows;
+ (enumSystem_Data_DataViewRowState)currentRows
{
	MonoObject *monoObject = [[self class] getMonoClassField:"CurrentRows"];
	m_currentRows = DB_UNBOX_INT32(monoObject);

	return m_currentRows;
}

static enumSystem_Data_DataViewRowState m_deleted;
+ (enumSystem_Data_DataViewRowState)deleted
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Deleted"];
	m_deleted = DB_UNBOX_INT32(monoObject);

	return m_deleted;
}

static enumSystem_Data_DataViewRowState m_modifiedCurrent;
+ (enumSystem_Data_DataViewRowState)modifiedCurrent
{
	MonoObject *monoObject = [[self class] getMonoClassField:"ModifiedCurrent"];
	m_modifiedCurrent = DB_UNBOX_INT32(monoObject);

	return m_modifiedCurrent;
}

static enumSystem_Data_DataViewRowState m_modifiedOriginal;
+ (enumSystem_Data_DataViewRowState)modifiedOriginal
{
	MonoObject *monoObject = [[self class] getMonoClassField:"ModifiedOriginal"];
	m_modifiedOriginal = DB_UNBOX_INT32(monoObject);

	return m_modifiedOriginal;
}

static enumSystem_Data_DataViewRowState m_none;
+ (enumSystem_Data_DataViewRowState)none
{
	MonoObject *monoObject = [[self class] getMonoClassField:"None"];
	m_none = DB_UNBOX_INT32(monoObject);

	return m_none;
}

static enumSystem_Data_DataViewRowState m_originalRows;
+ (enumSystem_Data_DataViewRowState)originalRows
{
	MonoObject *monoObject = [[self class] getMonoClassField:"OriginalRows"];
	m_originalRows = DB_UNBOX_INT32(monoObject);

	return m_originalRows;
}

static enumSystem_Data_DataViewRowState m_unchanged;
+ (enumSystem_Data_DataViewRowState)unchanged
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
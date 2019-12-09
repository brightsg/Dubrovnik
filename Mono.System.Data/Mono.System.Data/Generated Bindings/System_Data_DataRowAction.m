//++Dubrovnik.CodeGenerator System_Data_DataRowAction.m
//
// Managed enumeration : DataRowAction
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

@implementation System_Data_DataRowAction

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Data.DataRowAction";
}

+ (const char *)monoAssemblyName
{
	return "System.Data";
}

#pragma mark -
#pragma mark Fields

static enumSystem_Data_DataRowAction m_add;
+ (enumSystem_Data_DataRowAction)add
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Add"];
	m_add = DB_UNBOX_INT32(monoObject);

	return m_add;
}

static enumSystem_Data_DataRowAction m_change;
+ (enumSystem_Data_DataRowAction)change
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Change"];
	m_change = DB_UNBOX_INT32(monoObject);

	return m_change;
}

static enumSystem_Data_DataRowAction m_changeCurrentAndOriginal;
+ (enumSystem_Data_DataRowAction)changeCurrentAndOriginal
{
	MonoObject *monoObject = [[self class] getMonoClassField:"ChangeCurrentAndOriginal"];
	m_changeCurrentAndOriginal = DB_UNBOX_INT32(monoObject);

	return m_changeCurrentAndOriginal;
}

static enumSystem_Data_DataRowAction m_changeOriginal;
+ (enumSystem_Data_DataRowAction)changeOriginal
{
	MonoObject *monoObject = [[self class] getMonoClassField:"ChangeOriginal"];
	m_changeOriginal = DB_UNBOX_INT32(monoObject);

	return m_changeOriginal;
}

static enumSystem_Data_DataRowAction m_commit;
+ (enumSystem_Data_DataRowAction)commit
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Commit"];
	m_commit = DB_UNBOX_INT32(monoObject);

	return m_commit;
}

static enumSystem_Data_DataRowAction m_delete;
+ (enumSystem_Data_DataRowAction)delete
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Delete"];
	m_delete = DB_UNBOX_INT32(monoObject);

	return m_delete;
}

static enumSystem_Data_DataRowAction m_nothing;
+ (enumSystem_Data_DataRowAction)nothing
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Nothing"];
	m_nothing = DB_UNBOX_INT32(monoObject);

	return m_nothing;
}

static enumSystem_Data_DataRowAction m_rollback;
+ (enumSystem_Data_DataRowAction)rollback
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Rollback"];
	m_rollback = DB_UNBOX_INT32(monoObject);

	return m_rollback;
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator
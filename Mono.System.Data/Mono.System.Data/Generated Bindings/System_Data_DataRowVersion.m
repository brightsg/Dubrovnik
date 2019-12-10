//++Dubrovnik.CodeGenerator System_Data_DataRowVersion.m
//
// Managed enumeration : DataRowVersion
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

@implementation System_Data_DataRowVersion

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Data.DataRowVersion";
}

+ (const char *)monoAssemblyName
{
	return "System.Data";
}

#pragma mark -
#pragma mark Fields

static enumSystem_Data_DataRowVersion m_current;
+ (enumSystem_Data_DataRowVersion)current
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Current"];
	m_current = DB_UNBOX_INT32(monoObject);

	return m_current;
}

static enumSystem_Data_DataRowVersion m_default;
+ (enumSystem_Data_DataRowVersion)default
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Default"];
	m_default = DB_UNBOX_INT32(monoObject);

	return m_default;
}

static enumSystem_Data_DataRowVersion m_original;
+ (enumSystem_Data_DataRowVersion)original
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Original"];
	m_original = DB_UNBOX_INT32(monoObject);

	return m_original;
}

static enumSystem_Data_DataRowVersion m_proposed;
+ (enumSystem_Data_DataRowVersion)proposed
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Proposed"];
	m_proposed = DB_UNBOX_INT32(monoObject);

	return m_proposed;
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator
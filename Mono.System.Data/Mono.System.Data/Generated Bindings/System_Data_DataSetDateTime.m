//++Dubrovnik.CodeGenerator System_Data_DataSetDateTime.m
//
// Managed enumeration : DataSetDateTime
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

@implementation System_Data_DataSetDateTime

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Data.DataSetDateTime";
}

+ (const char *)monoAssemblyName
{
	return "System.Data";
}

#pragma mark -
#pragma mark Fields

static enumSystem_Data_DataSetDateTime m_local;
+ (enumSystem_Data_DataSetDateTime)local
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Local"];
	m_local = DB_UNBOX_INT32(monoObject);

	return m_local;
}

static enumSystem_Data_DataSetDateTime m_unspecified;
+ (enumSystem_Data_DataSetDateTime)unspecified
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Unspecified"];
	m_unspecified = DB_UNBOX_INT32(monoObject);

	return m_unspecified;
}

static enumSystem_Data_DataSetDateTime m_unspecifiedLocal;
+ (enumSystem_Data_DataSetDateTime)unspecifiedLocal
{
	MonoObject *monoObject = [[self class] getMonoClassField:"UnspecifiedLocal"];
	m_unspecifiedLocal = DB_UNBOX_INT32(monoObject);

	return m_unspecifiedLocal;
}

static enumSystem_Data_DataSetDateTime m_utc;
+ (enumSystem_Data_DataSetDateTime)utc
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Utc"];
	m_utc = DB_UNBOX_INT32(monoObject);

	return m_utc;
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator
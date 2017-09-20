#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_DataSetDateTime.m
//
// Managed enumeration : DataSetDateTime
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Data_DataSetDateTime

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.DataSetDateTime";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Local
	// Managed field type : System.Data.DataSetDateTime
    static int32_t m_local;
    + (int32_t)local
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Local"];
		m_local = DB_UNBOX_INT32(monoObject);

		return m_local;
	}

	// Managed field name : Unspecified
	// Managed field type : System.Data.DataSetDateTime
    static int32_t m_unspecified;
    + (int32_t)unspecified
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Unspecified"];
		m_unspecified = DB_UNBOX_INT32(monoObject);

		return m_unspecified;
	}

	// Managed field name : UnspecifiedLocal
	// Managed field type : System.Data.DataSetDateTime
    static int32_t m_unspecifiedLocal;
    + (int32_t)unspecifiedLocal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UnspecifiedLocal"];
		m_unspecifiedLocal = DB_UNBOX_INT32(monoObject);

		return m_unspecifiedLocal;
	}

	// Managed field name : Utc
	// Managed field type : System.Data.DataSetDateTime
    static int32_t m_utc;
    + (int32_t)utc
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
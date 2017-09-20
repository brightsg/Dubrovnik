#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_SqlTypes_SqlCompareOptions.m
//
// Managed enumeration : SqlCompareOptions
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Data_SqlTypes_SqlCompareOptions

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.SqlTypes.SqlCompareOptions";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : BinarySort
	// Managed field type : System.Data.SqlTypes.SqlCompareOptions
    static int32_t m_binarySort;
    + (int32_t)binarySort
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BinarySort"];
		m_binarySort = DB_UNBOX_INT32(monoObject);

		return m_binarySort;
	}

	// Managed field name : BinarySort2
	// Managed field type : System.Data.SqlTypes.SqlCompareOptions
    static int32_t m_binarySort2;
    + (int32_t)binarySort2
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BinarySort2"];
		m_binarySort2 = DB_UNBOX_INT32(monoObject);

		return m_binarySort2;
	}

	// Managed field name : IgnoreCase
	// Managed field type : System.Data.SqlTypes.SqlCompareOptions
    static int32_t m_ignoreCase;
    + (int32_t)ignoreCase
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IgnoreCase"];
		m_ignoreCase = DB_UNBOX_INT32(monoObject);

		return m_ignoreCase;
	}

	// Managed field name : IgnoreKanaType
	// Managed field type : System.Data.SqlTypes.SqlCompareOptions
    static int32_t m_ignoreKanaType;
    + (int32_t)ignoreKanaType
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IgnoreKanaType"];
		m_ignoreKanaType = DB_UNBOX_INT32(monoObject);

		return m_ignoreKanaType;
	}

	// Managed field name : IgnoreNonSpace
	// Managed field type : System.Data.SqlTypes.SqlCompareOptions
    static int32_t m_ignoreNonSpace;
    + (int32_t)ignoreNonSpace
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IgnoreNonSpace"];
		m_ignoreNonSpace = DB_UNBOX_INT32(monoObject);

		return m_ignoreNonSpace;
	}

	// Managed field name : IgnoreWidth
	// Managed field type : System.Data.SqlTypes.SqlCompareOptions
    static int32_t m_ignoreWidth;
    + (int32_t)ignoreWidth
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IgnoreWidth"];
		m_ignoreWidth = DB_UNBOX_INT32(monoObject);

		return m_ignoreWidth;
	}

	// Managed field name : None
	// Managed field type : System.Data.SqlTypes.SqlCompareOptions
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
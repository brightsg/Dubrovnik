#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Globalization_CompareOptions.m
//
// Managed enumeration : CompareOptions
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Globalization_CompareOptions

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Globalization.CompareOptions";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : IgnoreCase
	// Managed field type : System.Globalization.CompareOptions
    static int32_t m_ignoreCase;
    + (int32_t)ignoreCase
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IgnoreCase"];
		m_ignoreCase = DB_UNBOX_INT32(monoObject);

		return m_ignoreCase;
	}

	// Managed field name : IgnoreKanaType
	// Managed field type : System.Globalization.CompareOptions
    static int32_t m_ignoreKanaType;
    + (int32_t)ignoreKanaType
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IgnoreKanaType"];
		m_ignoreKanaType = DB_UNBOX_INT32(monoObject);

		return m_ignoreKanaType;
	}

	// Managed field name : IgnoreNonSpace
	// Managed field type : System.Globalization.CompareOptions
    static int32_t m_ignoreNonSpace;
    + (int32_t)ignoreNonSpace
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IgnoreNonSpace"];
		m_ignoreNonSpace = DB_UNBOX_INT32(monoObject);

		return m_ignoreNonSpace;
	}

	// Managed field name : IgnoreSymbols
	// Managed field type : System.Globalization.CompareOptions
    static int32_t m_ignoreSymbols;
    + (int32_t)ignoreSymbols
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IgnoreSymbols"];
		m_ignoreSymbols = DB_UNBOX_INT32(monoObject);

		return m_ignoreSymbols;
	}

	// Managed field name : IgnoreWidth
	// Managed field type : System.Globalization.CompareOptions
    static int32_t m_ignoreWidth;
    + (int32_t)ignoreWidth
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IgnoreWidth"];
		m_ignoreWidth = DB_UNBOX_INT32(monoObject);

		return m_ignoreWidth;
	}

	// Managed field name : None
	// Managed field type : System.Globalization.CompareOptions
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : Ordinal
	// Managed field type : System.Globalization.CompareOptions
    static int32_t m_ordinal;
    + (int32_t)ordinal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Ordinal"];
		m_ordinal = DB_UNBOX_INT32(monoObject);

		return m_ordinal;
	}

	// Managed field name : OrdinalIgnoreCase
	// Managed field type : System.Globalization.CompareOptions
    static int32_t m_ordinalIgnoreCase;
    + (int32_t)ordinalIgnoreCase
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"OrdinalIgnoreCase"];
		m_ordinalIgnoreCase = DB_UNBOX_INT32(monoObject);

		return m_ordinalIgnoreCase;
	}

	// Managed field name : StringSort
	// Managed field type : System.Globalization.CompareOptions
    static int32_t m_stringSort;
    + (int32_t)stringSort
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"StringSort"];
		m_stringSort = DB_UNBOX_INT32(monoObject);

		return m_stringSort;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
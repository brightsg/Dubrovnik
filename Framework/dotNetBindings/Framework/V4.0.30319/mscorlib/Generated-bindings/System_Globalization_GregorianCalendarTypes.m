#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Globalization_GregorianCalendarTypes.m
//
// Managed enumeration : GregorianCalendarTypes
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Globalization_GregorianCalendarTypes

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Globalization.GregorianCalendarTypes";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Arabic
	// Managed field type : System.Globalization.GregorianCalendarTypes
    static int32_t m_arabic;
    + (int32_t)arabic
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Arabic"];
		m_arabic = DB_UNBOX_INT32(monoObject);

		return m_arabic;
	}

	// Managed field name : Localized
	// Managed field type : System.Globalization.GregorianCalendarTypes
    static int32_t m_localized;
    + (int32_t)localized
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Localized"];
		m_localized = DB_UNBOX_INT32(monoObject);

		return m_localized;
	}

	// Managed field name : MiddleEastFrench
	// Managed field type : System.Globalization.GregorianCalendarTypes
    static int32_t m_middleEastFrench;
    + (int32_t)middleEastFrench
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MiddleEastFrench"];
		m_middleEastFrench = DB_UNBOX_INT32(monoObject);

		return m_middleEastFrench;
	}

	// Managed field name : TransliteratedEnglish
	// Managed field type : System.Globalization.GregorianCalendarTypes
    static int32_t m_transliteratedEnglish;
    + (int32_t)transliteratedEnglish
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TransliteratedEnglish"];
		m_transliteratedEnglish = DB_UNBOX_INT32(monoObject);

		return m_transliteratedEnglish;
	}

	// Managed field name : TransliteratedFrench
	// Managed field type : System.Globalization.GregorianCalendarTypes
    static int32_t m_transliteratedFrench;
    + (int32_t)transliteratedFrench
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TransliteratedFrench"];
		m_transliteratedFrench = DB_UNBOX_INT32(monoObject);

		return m_transliteratedFrench;
	}

	// Managed field name : USEnglish
	// Managed field type : System.Globalization.GregorianCalendarTypes
    static int32_t m_uSEnglish;
    + (int32_t)uSEnglish
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"USEnglish"];
		m_uSEnglish = DB_UNBOX_INT32(monoObject);

		return m_uSEnglish;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
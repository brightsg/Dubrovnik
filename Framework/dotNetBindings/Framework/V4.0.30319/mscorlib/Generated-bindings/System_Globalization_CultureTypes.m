#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Globalization_CultureTypes.m
//
// Managed enumeration : CultureTypes
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Globalization_CultureTypes

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Globalization.CultureTypes";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AllCultures
	// Managed field type : System.Globalization.CultureTypes
    static int32_t m_allCultures;
    + (int32_t)allCultures
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AllCultures"];
		m_allCultures = DB_UNBOX_INT32(monoObject);

		return m_allCultures;
	}

	// Managed field name : FrameworkCultures
	// Managed field type : System.Globalization.CultureTypes
    static int32_t m_frameworkCultures;
    + (int32_t)frameworkCultures
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FrameworkCultures"];
		m_frameworkCultures = DB_UNBOX_INT32(monoObject);

		return m_frameworkCultures;
	}

	// Managed field name : InstalledWin32Cultures
	// Managed field type : System.Globalization.CultureTypes
    static int32_t m_installedWin32Cultures;
    + (int32_t)installedWin32Cultures
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InstalledWin32Cultures"];
		m_installedWin32Cultures = DB_UNBOX_INT32(monoObject);

		return m_installedWin32Cultures;
	}

	// Managed field name : NeutralCultures
	// Managed field type : System.Globalization.CultureTypes
    static int32_t m_neutralCultures;
    + (int32_t)neutralCultures
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NeutralCultures"];
		m_neutralCultures = DB_UNBOX_INT32(monoObject);

		return m_neutralCultures;
	}

	// Managed field name : ReplacementCultures
	// Managed field type : System.Globalization.CultureTypes
    static int32_t m_replacementCultures;
    + (int32_t)replacementCultures
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ReplacementCultures"];
		m_replacementCultures = DB_UNBOX_INT32(monoObject);

		return m_replacementCultures;
	}

	// Managed field name : SpecificCultures
	// Managed field type : System.Globalization.CultureTypes
    static int32_t m_specificCultures;
    + (int32_t)specificCultures
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SpecificCultures"];
		m_specificCultures = DB_UNBOX_INT32(monoObject);

		return m_specificCultures;
	}

	// Managed field name : UserCustomCulture
	// Managed field type : System.Globalization.CultureTypes
    static int32_t m_userCustomCulture;
    + (int32_t)userCustomCulture
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UserCustomCulture"];
		m_userCustomCulture = DB_UNBOX_INT32(monoObject);

		return m_userCustomCulture;
	}

	// Managed field name : WindowsOnlyCultures
	// Managed field type : System.Globalization.CultureTypes
    static int32_t m_windowsOnlyCultures;
    + (int32_t)windowsOnlyCultures
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WindowsOnlyCultures"];
		m_windowsOnlyCultures = DB_UNBOX_INT32(monoObject);

		return m_windowsOnlyCultures;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
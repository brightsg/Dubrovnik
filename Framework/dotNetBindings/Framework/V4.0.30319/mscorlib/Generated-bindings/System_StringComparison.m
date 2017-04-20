#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_StringComparison.m
//
// Managed enumeration : StringComparison
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_StringComparison

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.StringComparison";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : CurrentCulture
	// Managed field type : System.StringComparison
    static int32_t m_currentCulture;
    + (int32_t)currentCulture
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CurrentCulture"];
		m_currentCulture = DB_UNBOX_INT32(monoObject);

		return m_currentCulture;
	}

	// Managed field name : CurrentCultureIgnoreCase
	// Managed field type : System.StringComparison
    static int32_t m_currentCultureIgnoreCase;
    + (int32_t)currentCultureIgnoreCase
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CurrentCultureIgnoreCase"];
		m_currentCultureIgnoreCase = DB_UNBOX_INT32(monoObject);

		return m_currentCultureIgnoreCase;
	}

	// Managed field name : InvariantCulture
	// Managed field type : System.StringComparison
    static int32_t m_invariantCulture;
    + (int32_t)invariantCulture
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InvariantCulture"];
		m_invariantCulture = DB_UNBOX_INT32(monoObject);

		return m_invariantCulture;
	}

	// Managed field name : InvariantCultureIgnoreCase
	// Managed field type : System.StringComparison
    static int32_t m_invariantCultureIgnoreCase;
    + (int32_t)invariantCultureIgnoreCase
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InvariantCultureIgnoreCase"];
		m_invariantCultureIgnoreCase = DB_UNBOX_INT32(monoObject);

		return m_invariantCultureIgnoreCase;
	}

	// Managed field name : Ordinal
	// Managed field type : System.StringComparison
    static int32_t m_ordinal;
    + (int32_t)ordinal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Ordinal"];
		m_ordinal = DB_UNBOX_INT32(monoObject);

		return m_ordinal;
	}

	// Managed field name : OrdinalIgnoreCase
	// Managed field type : System.StringComparison
    static int32_t m_ordinalIgnoreCase;
    + (int32_t)ordinalIgnoreCase
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"OrdinalIgnoreCase"];
		m_ordinalIgnoreCase = DB_UNBOX_INT32(monoObject);

		return m_ordinalIgnoreCase;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
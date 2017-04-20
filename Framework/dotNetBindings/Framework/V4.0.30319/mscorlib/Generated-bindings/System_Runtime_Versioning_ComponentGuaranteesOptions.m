#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Versioning_ComponentGuaranteesOptions.m
//
// Managed enumeration : ComponentGuaranteesOptions
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Runtime_Versioning_ComponentGuaranteesOptions

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Versioning.ComponentGuaranteesOptions";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Exchange
	// Managed field type : System.Runtime.Versioning.ComponentGuaranteesOptions
    static int32_t m_exchange;
    + (int32_t)exchange
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Exchange"];
		m_exchange = DB_UNBOX_INT32(monoObject);

		return m_exchange;
	}

	// Managed field name : None
	// Managed field type : System.Runtime.Versioning.ComponentGuaranteesOptions
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : SideBySide
	// Managed field type : System.Runtime.Versioning.ComponentGuaranteesOptions
    static int32_t m_sideBySide;
    + (int32_t)sideBySide
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SideBySide"];
		m_sideBySide = DB_UNBOX_INT32(monoObject);

		return m_sideBySide;
	}

	// Managed field name : Stable
	// Managed field type : System.Runtime.Versioning.ComponentGuaranteesOptions
    static int32_t m_stable;
    + (int32_t)stable
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Stable"];
		m_stable = DB_UNBOX_INT32(monoObject);

		return m_stable;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
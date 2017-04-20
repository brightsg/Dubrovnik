#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_Tracing_EventManifestOptions.m
//
// Managed enumeration : EventManifestOptions
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Diagnostics_Tracing_EventManifestOptions

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.Tracing.EventManifestOptions";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AllCultures
	// Managed field type : System.Diagnostics.Tracing.EventManifestOptions
    static int32_t m_allCultures;
    + (int32_t)allCultures
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AllCultures"];
		m_allCultures = DB_UNBOX_INT32(monoObject);

		return m_allCultures;
	}

	// Managed field name : AllowEventSourceOverride
	// Managed field type : System.Diagnostics.Tracing.EventManifestOptions
    static int32_t m_allowEventSourceOverride;
    + (int32_t)allowEventSourceOverride
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AllowEventSourceOverride"];
		m_allowEventSourceOverride = DB_UNBOX_INT32(monoObject);

		return m_allowEventSourceOverride;
	}

	// Managed field name : None
	// Managed field type : System.Diagnostics.Tracing.EventManifestOptions
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : OnlyIfNeededForRegistration
	// Managed field type : System.Diagnostics.Tracing.EventManifestOptions
    static int32_t m_onlyIfNeededForRegistration;
    + (int32_t)onlyIfNeededForRegistration
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"OnlyIfNeededForRegistration"];
		m_onlyIfNeededForRegistration = DB_UNBOX_INT32(monoObject);

		return m_onlyIfNeededForRegistration;
	}

	// Managed field name : Strict
	// Managed field type : System.Diagnostics.Tracing.EventManifestOptions
    static int32_t m_strict;
    + (int32_t)strict
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Strict"];
		m_strict = DB_UNBOX_INT32(monoObject);

		return m_strict;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
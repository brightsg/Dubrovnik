#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_Tracing_EventSourceSettings.m
//
// Managed enumeration : EventSourceSettings
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Diagnostics_Tracing_EventSourceSettings

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.Tracing.EventSourceSettings";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Default
	// Managed field type : System.Diagnostics.Tracing.EventSourceSettings
    static int32_t m_default;
    + (int32_t)default
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Default"];
		m_default = DB_UNBOX_INT32(monoObject);

		return m_default;
	}

	// Managed field name : EtwManifestEventFormat
	// Managed field type : System.Diagnostics.Tracing.EventSourceSettings
    static int32_t m_etwManifestEventFormat;
    + (int32_t)etwManifestEventFormat
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EtwManifestEventFormat"];
		m_etwManifestEventFormat = DB_UNBOX_INT32(monoObject);

		return m_etwManifestEventFormat;
	}

	// Managed field name : EtwSelfDescribingEventFormat
	// Managed field type : System.Diagnostics.Tracing.EventSourceSettings
    static int32_t m_etwSelfDescribingEventFormat;
    + (int32_t)etwSelfDescribingEventFormat
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EtwSelfDescribingEventFormat"];
		m_etwSelfDescribingEventFormat = DB_UNBOX_INT32(monoObject);

		return m_etwSelfDescribingEventFormat;
	}

	// Managed field name : ThrowOnEventWriteErrors
	// Managed field type : System.Diagnostics.Tracing.EventSourceSettings
    static int32_t m_throwOnEventWriteErrors;
    + (int32_t)throwOnEventWriteErrors
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ThrowOnEventWriteErrors"];
		m_throwOnEventWriteErrors = DB_UNBOX_INT32(monoObject);

		return m_throwOnEventWriteErrors;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
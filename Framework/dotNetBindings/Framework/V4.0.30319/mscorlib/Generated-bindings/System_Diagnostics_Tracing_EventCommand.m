#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_Tracing_EventCommand.m
//
// Managed enumeration : EventCommand
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Diagnostics_Tracing_EventCommand

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.Tracing.EventCommand";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Disable
	// Managed field type : System.Diagnostics.Tracing.EventCommand
    static int32_t m_disable;
    + (int32_t)disable
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Disable"];
		m_disable = DB_UNBOX_INT32(monoObject);

		return m_disable;
	}

	// Managed field name : Enable
	// Managed field type : System.Diagnostics.Tracing.EventCommand
    static int32_t m_enable;
    + (int32_t)enable
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Enable"];
		m_enable = DB_UNBOX_INT32(monoObject);

		return m_enable;
	}

	// Managed field name : SendManifest
	// Managed field type : System.Diagnostics.Tracing.EventCommand
    static int32_t m_sendManifest;
    + (int32_t)sendManifest
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SendManifest"];
		m_sendManifest = DB_UNBOX_INT32(monoObject);

		return m_sendManifest;
	}

	// Managed field name : Update
	// Managed field type : System.Diagnostics.Tracing.EventCommand
    static int32_t m_update;
    + (int32_t)update
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Update"];
		m_update = DB_UNBOX_INT32(monoObject);

		return m_update;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
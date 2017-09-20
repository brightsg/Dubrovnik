#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_EventLogPermissionAccess.m
//
// Managed enumeration : EventLogPermissionAccess
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Diagnostics_EventLogPermissionAccess

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.EventLogPermissionAccess";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Administer
	// Managed field type : System.Diagnostics.EventLogPermissionAccess
    static int32_t m_administer;
    + (int32_t)administer
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Administer"];
		m_administer = DB_UNBOX_INT32(monoObject);

		return m_administer;
	}

	// Managed field name : Audit
	// Managed field type : System.Diagnostics.EventLogPermissionAccess
    static int32_t m_audit;
    + (int32_t)audit
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Audit"];
		m_audit = DB_UNBOX_INT32(monoObject);

		return m_audit;
	}

	// Managed field name : Browse
	// Managed field type : System.Diagnostics.EventLogPermissionAccess
    static int32_t m_browse;
    + (int32_t)browse
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Browse"];
		m_browse = DB_UNBOX_INT32(monoObject);

		return m_browse;
	}

	// Managed field name : Instrument
	// Managed field type : System.Diagnostics.EventLogPermissionAccess
    static int32_t m_instrument;
    + (int32_t)instrument
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Instrument"];
		m_instrument = DB_UNBOX_INT32(monoObject);

		return m_instrument;
	}

	// Managed field name : None
	// Managed field type : System.Diagnostics.EventLogPermissionAccess
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : Write
	// Managed field type : System.Diagnostics.EventLogPermissionAccess
    static int32_t m_write;
    + (int32_t)write
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Write"];
		m_write = DB_UNBOX_INT32(monoObject);

		return m_write;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
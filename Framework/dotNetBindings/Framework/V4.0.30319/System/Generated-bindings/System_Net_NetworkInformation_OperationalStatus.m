#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_OperationalStatus.m
//
// Managed enumeration : OperationalStatus
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Net_NetworkInformation_OperationalStatus

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.NetworkInformation.OperationalStatus";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Dormant
	// Managed field type : System.Net.NetworkInformation.OperationalStatus
    static int32_t m_dormant;
    + (int32_t)dormant
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Dormant"];
		m_dormant = DB_UNBOX_INT32(monoObject);

		return m_dormant;
	}

	// Managed field name : Down
	// Managed field type : System.Net.NetworkInformation.OperationalStatus
    static int32_t m_down;
    + (int32_t)down
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Down"];
		m_down = DB_UNBOX_INT32(monoObject);

		return m_down;
	}

	// Managed field name : LowerLayerDown
	// Managed field type : System.Net.NetworkInformation.OperationalStatus
    static int32_t m_lowerLayerDown;
    + (int32_t)lowerLayerDown
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LowerLayerDown"];
		m_lowerLayerDown = DB_UNBOX_INT32(monoObject);

		return m_lowerLayerDown;
	}

	// Managed field name : NotPresent
	// Managed field type : System.Net.NetworkInformation.OperationalStatus
    static int32_t m_notPresent;
    + (int32_t)notPresent
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NotPresent"];
		m_notPresent = DB_UNBOX_INT32(monoObject);

		return m_notPresent;
	}

	// Managed field name : Testing
	// Managed field type : System.Net.NetworkInformation.OperationalStatus
    static int32_t m_testing;
    + (int32_t)testing
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Testing"];
		m_testing = DB_UNBOX_INT32(monoObject);

		return m_testing;
	}

	// Managed field name : Unknown
	// Managed field type : System.Net.NetworkInformation.OperationalStatus
    static int32_t m_unknown;
    + (int32_t)unknown
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Unknown"];
		m_unknown = DB_UNBOX_INT32(monoObject);

		return m_unknown;
	}

	// Managed field name : Up
	// Managed field type : System.Net.NetworkInformation.OperationalStatus
    static int32_t m_up;
    + (int32_t)up
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Up"];
		m_up = DB_UNBOX_INT32(monoObject);

		return m_up;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
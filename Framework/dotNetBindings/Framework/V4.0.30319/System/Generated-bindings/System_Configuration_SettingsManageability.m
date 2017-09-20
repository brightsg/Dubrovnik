#import "System.h"
//++Dubrovnik.CodeGenerator System_Configuration_SettingsManageability.m
//
// Managed enumeration : SettingsManageability
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Configuration_SettingsManageability

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Configuration.SettingsManageability";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Roaming
	// Managed field type : System.Configuration.SettingsManageability
    static int32_t m_roaming;
    + (int32_t)roaming
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Roaming"];
		m_roaming = DB_UNBOX_INT32(monoObject);

		return m_roaming;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
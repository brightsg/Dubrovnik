#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_CustomErrorsModes.m
//
// Managed enumeration : CustomErrorsModes
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Runtime_Remoting_CustomErrorsModes

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.CustomErrorsModes";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Off
	// Managed field type : System.Runtime.Remoting.CustomErrorsModes
    static int32_t m_off;
    + (int32_t)off
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Off"];
		m_off = DB_UNBOX_INT32(monoObject);

		return m_off;
	}

	// Managed field name : On
	// Managed field type : System.Runtime.Remoting.CustomErrorsModes
    static int32_t m_on;
    + (int32_t)on
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"On"];
		m_on = DB_UNBOX_INT32(monoObject);

		return m_on;
	}

	// Managed field name : RemoteOnly
	// Managed field type : System.Runtime.Remoting.CustomErrorsModes
    static int32_t m_remoteOnly;
    + (int32_t)remoteOnly
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RemoteOnly"];
		m_remoteOnly = DB_UNBOX_INT32(monoObject);

		return m_remoteOnly;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
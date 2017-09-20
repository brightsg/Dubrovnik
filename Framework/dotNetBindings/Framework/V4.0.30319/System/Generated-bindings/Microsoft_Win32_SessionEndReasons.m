#import "System.h"
//++Dubrovnik.CodeGenerator Microsoft_Win32_SessionEndReasons.m
//
// Managed enumeration : SessionEndReasons
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation Microsoft_Win32_SessionEndReasons

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "Microsoft.Win32.SessionEndReasons";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Logoff
	// Managed field type : Microsoft.Win32.SessionEndReasons
    static int32_t m_logoff;
    + (int32_t)logoff
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Logoff"];
		m_logoff = DB_UNBOX_INT32(monoObject);

		return m_logoff;
	}

	// Managed field name : SystemShutdown
	// Managed field type : Microsoft.Win32.SessionEndReasons
    static int32_t m_systemShutdown;
    + (int32_t)systemShutdown
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SystemShutdown"];
		m_systemShutdown = DB_UNBOX_INT32(monoObject);

		return m_systemShutdown;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
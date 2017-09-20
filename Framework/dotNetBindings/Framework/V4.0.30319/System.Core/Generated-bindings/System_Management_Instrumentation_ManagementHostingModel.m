#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Management_Instrumentation_ManagementHostingModel.m
//
// Managed enumeration : ManagementHostingModel
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Management_Instrumentation_ManagementHostingModel

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Management.Instrumentation.ManagementHostingModel";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Decoupled
	// Managed field type : System.Management.Instrumentation.ManagementHostingModel
    static int32_t m_decoupled;
    + (int32_t)decoupled
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Decoupled"];
		m_decoupled = DB_UNBOX_INT32(monoObject);

		return m_decoupled;
	}

	// Managed field name : LocalService
	// Managed field type : System.Management.Instrumentation.ManagementHostingModel
    static int32_t m_localService;
    + (int32_t)localService
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LocalService"];
		m_localService = DB_UNBOX_INT32(monoObject);

		return m_localService;
	}

	// Managed field name : LocalSystem
	// Managed field type : System.Management.Instrumentation.ManagementHostingModel
    static int32_t m_localSystem;
    + (int32_t)localSystem
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LocalSystem"];
		m_localSystem = DB_UNBOX_INT32(monoObject);

		return m_localSystem;
	}

	// Managed field name : NetworkService
	// Managed field type : System.Management.Instrumentation.ManagementHostingModel
    static int32_t m_networkService;
    + (int32_t)networkService
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NetworkService"];
		m_networkService = DB_UNBOX_INT32(monoObject);

		return m_networkService;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_LicenseUsageMode.m
//
// Managed enumeration : LicenseUsageMode
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_ComponentModel_LicenseUsageMode

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.LicenseUsageMode";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Designtime
	// Managed field type : System.ComponentModel.LicenseUsageMode
    static int32_t m_designtime;
    + (int32_t)designtime
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Designtime"];
		m_designtime = DB_UNBOX_INT32(monoObject);

		return m_designtime;
	}

	// Managed field name : Runtime
	// Managed field type : System.ComponentModel.LicenseUsageMode
    static int32_t m_runtime;
    + (int32_t)runtime
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Runtime"];
		m_runtime = DB_UNBOX_INT32(monoObject);

		return m_runtime;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
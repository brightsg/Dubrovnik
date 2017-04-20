#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Resources_UltimateResourceFallbackLocation.m
//
// Managed enumeration : UltimateResourceFallbackLocation
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Resources_UltimateResourceFallbackLocation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Resources.UltimateResourceFallbackLocation";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : MainAssembly
	// Managed field type : System.Resources.UltimateResourceFallbackLocation
    static int32_t m_mainAssembly;
    + (int32_t)mainAssembly
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MainAssembly"];
		m_mainAssembly = DB_UNBOX_INT32(monoObject);

		return m_mainAssembly;
	}

	// Managed field name : Satellite
	// Managed field type : System.Resources.UltimateResourceFallbackLocation
    static int32_t m_satellite;
    + (int32_t)satellite
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Satellite"];
		m_satellite = DB_UNBOX_INT32(monoObject);

		return m_satellite;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
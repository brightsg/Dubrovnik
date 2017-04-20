#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_SecurityContextSource.m
//
// Managed enumeration : SecurityContextSource
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_SecurityContextSource

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.SecurityContextSource";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : CurrentAppDomain
	// Managed field type : System.Security.SecurityContextSource
    static int32_t m_currentAppDomain;
    + (int32_t)currentAppDomain
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CurrentAppDomain"];
		m_currentAppDomain = DB_UNBOX_INT32(monoObject);

		return m_currentAppDomain;
	}

	// Managed field name : CurrentAssembly
	// Managed field type : System.Security.SecurityContextSource
    static int32_t m_currentAssembly;
    + (int32_t)currentAssembly
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CurrentAssembly"];
		m_currentAssembly = DB_UNBOX_INT32(monoObject);

		return m_currentAssembly;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
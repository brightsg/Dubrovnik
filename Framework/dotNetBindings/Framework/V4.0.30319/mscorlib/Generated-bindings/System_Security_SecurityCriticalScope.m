#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_SecurityCriticalScope.m
//
// Managed enumeration : SecurityCriticalScope
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_SecurityCriticalScope

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.SecurityCriticalScope";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Everything
	// Managed field type : System.Security.SecurityCriticalScope
    static int32_t m_everything;
    + (int32_t)everything
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Everything"];
		m_everything = DB_UNBOX_INT32(monoObject);

		return m_everything;
	}

	// Managed field name : Explicit
	// Managed field type : System.Security.SecurityCriticalScope
    static int32_t m_explicit;
    + (int32_t)explicit
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Explicit"];
		m_explicit = DB_UNBOX_INT32(monoObject);

		return m_explicit;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_AccessControl_PropagationFlags.m
//
// Managed enumeration : PropagationFlags
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_AccessControl_PropagationFlags

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.PropagationFlags";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : InheritOnly
	// Managed field type : System.Security.AccessControl.PropagationFlags
    static int32_t m_inheritOnly;
    + (int32_t)inheritOnly
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InheritOnly"];
		m_inheritOnly = DB_UNBOX_INT32(monoObject);

		return m_inheritOnly;
	}

	// Managed field name : None
	// Managed field type : System.Security.AccessControl.PropagationFlags
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : NoPropagateInherit
	// Managed field type : System.Security.AccessControl.PropagationFlags
    static int32_t m_noPropagateInherit;
    + (int32_t)noPropagateInherit
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NoPropagateInherit"];
		m_noPropagateInherit = DB_UNBOX_INT32(monoObject);

		return m_noPropagateInherit;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_AccessControl_AuditFlags.m
//
// Managed enumeration : AuditFlags
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_AccessControl_AuditFlags

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.AuditFlags";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Failure
	// Managed field type : System.Security.AccessControl.AuditFlags
    static int32_t m_failure;
    + (int32_t)failure
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Failure"];
		m_failure = DB_UNBOX_INT32(monoObject);

		return m_failure;
	}

	// Managed field name : None
	// Managed field type : System.Security.AccessControl.AuditFlags
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : Success
	// Managed field type : System.Security.AccessControl.AuditFlags
    static int32_t m_success;
    + (int32_t)success
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Success"];
		m_success = DB_UNBOX_INT32(monoObject);

		return m_success;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_AccessControl_CompoundAceType.m
//
// Managed enumeration : CompoundAceType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_AccessControl_CompoundAceType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.CompoundAceType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Impersonation
	// Managed field type : System.Security.AccessControl.CompoundAceType
    static int32_t m_impersonation;
    + (int32_t)impersonation
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Impersonation"];
		m_impersonation = DB_UNBOX_INT32(monoObject);

		return m_impersonation;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_AssemblyRegistrationFlags.m
//
// Managed enumeration : AssemblyRegistrationFlags
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Runtime_InteropServices_AssemblyRegistrationFlags

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.AssemblyRegistrationFlags";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : None
	// Managed field type : System.Runtime.InteropServices.AssemblyRegistrationFlags
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : SetCodeBase
	// Managed field type : System.Runtime.InteropServices.AssemblyRegistrationFlags
    static int32_t m_setCodeBase;
    + (int32_t)setCodeBase
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SetCodeBase"];
		m_setCodeBase = DB_UNBOX_INT32(monoObject);

		return m_setCodeBase;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
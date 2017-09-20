#import "System.h"
//++Dubrovnik.CodeGenerator System_Security_Authentication_ExtendedProtection_ProtectionScenario.m
//
// Managed enumeration : ProtectionScenario
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_Authentication_ExtendedProtection_ProtectionScenario

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Authentication.ExtendedProtection.ProtectionScenario";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : TransportSelected
	// Managed field type : System.Security.Authentication.ExtendedProtection.ProtectionScenario
    static int32_t m_transportSelected;
    + (int32_t)transportSelected
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TransportSelected"];
		m_transportSelected = DB_UNBOX_INT32(monoObject);

		return m_transportSelected;
	}

	// Managed field name : TrustedProxy
	// Managed field type : System.Security.Authentication.ExtendedProtection.ProtectionScenario
    static int32_t m_trustedProxy;
    + (int32_t)trustedProxy
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TrustedProxy"];
		m_trustedProxy = DB_UNBOX_INT32(monoObject);

		return m_trustedProxy;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
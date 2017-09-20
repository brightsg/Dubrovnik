#import "System.h"
//++Dubrovnik.CodeGenerator System_Security_Authentication_ExtendedProtection_TokenBindingType.m
//
// Managed enumeration : TokenBindingType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_Authentication_ExtendedProtection_TokenBindingType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Authentication.ExtendedProtection.TokenBindingType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Provided
	// Managed field type : System.Security.Authentication.ExtendedProtection.TokenBindingType
    static int32_t m_provided;
    + (int32_t)provided
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Provided"];
		m_provided = DB_UNBOX_INT32(monoObject);

		return m_provided;
	}

	// Managed field name : Referred
	// Managed field type : System.Security.Authentication.ExtendedProtection.TokenBindingType
    static int32_t m_referred;
    + (int32_t)referred
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Referred"];
		m_referred = DB_UNBOX_INT32(monoObject);

		return m_referred;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
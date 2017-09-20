#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_CngKeyHandleOpenOptions.m
//
// Managed enumeration : CngKeyHandleOpenOptions
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_Cryptography_CngKeyHandleOpenOptions

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.CngKeyHandleOpenOptions";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : EphemeralKey
	// Managed field type : System.Security.Cryptography.CngKeyHandleOpenOptions
    static int32_t m_ephemeralKey;
    + (int32_t)ephemeralKey
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EphemeralKey"];
		m_ephemeralKey = DB_UNBOX_INT32(monoObject);

		return m_ephemeralKey;
	}

	// Managed field name : None
	// Managed field type : System.Security.Cryptography.CngKeyHandleOpenOptions
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
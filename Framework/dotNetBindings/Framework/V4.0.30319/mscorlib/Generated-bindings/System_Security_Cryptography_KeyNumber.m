#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_KeyNumber.m
//
// Managed enumeration : KeyNumber
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_Cryptography_KeyNumber

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.KeyNumber";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Exchange
	// Managed field type : System.Security.Cryptography.KeyNumber
    static int32_t m_exchange;
    + (int32_t)exchange
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Exchange"];
		m_exchange = DB_UNBOX_INT32(monoObject);

		return m_exchange;
	}

	// Managed field name : Signature
	// Managed field type : System.Security.Cryptography.KeyNumber
    static int32_t m_signature;
    + (int32_t)signature
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Signature"];
		m_signature = DB_UNBOX_INT32(monoObject);

		return m_signature;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_RSASignaturePaddingMode.m
//
// Managed enumeration : RSASignaturePaddingMode
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_Cryptography_RSASignaturePaddingMode

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.RSASignaturePaddingMode";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Pkcs1
	// Managed field type : System.Security.Cryptography.RSASignaturePaddingMode
    static int32_t m_pkcs1;
    + (int32_t)pkcs1
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Pkcs1"];
		m_pkcs1 = DB_UNBOX_INT32(monoObject);

		return m_pkcs1;
	}

	// Managed field name : Pss
	// Managed field type : System.Security.Cryptography.RSASignaturePaddingMode
    static int32_t m_pss;
    + (int32_t)pss
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Pss"];
		m_pss = DB_UNBOX_INT32(monoObject);

		return m_pss;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
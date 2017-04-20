#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_PaddingMode.m
//
// Managed enumeration : PaddingMode
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_Cryptography_PaddingMode

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.PaddingMode";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : ANSIX923
	// Managed field type : System.Security.Cryptography.PaddingMode
    static int32_t m_aNSIX923;
    + (int32_t)aNSIX923
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ANSIX923"];
		m_aNSIX923 = DB_UNBOX_INT32(monoObject);

		return m_aNSIX923;
	}

	// Managed field name : ISO10126
	// Managed field type : System.Security.Cryptography.PaddingMode
    static int32_t m_iSO10126;
    + (int32_t)iSO10126
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ISO10126"];
		m_iSO10126 = DB_UNBOX_INT32(monoObject);

		return m_iSO10126;
	}

	// Managed field name : None
	// Managed field type : System.Security.Cryptography.PaddingMode
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : PKCS7
	// Managed field type : System.Security.Cryptography.PaddingMode
    static int32_t m_pKCS7;
    + (int32_t)pKCS7
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PKCS7"];
		m_pKCS7 = DB_UNBOX_INT32(monoObject);

		return m_pKCS7;
	}

	// Managed field name : Zeros
	// Managed field type : System.Security.Cryptography.PaddingMode
    static int32_t m_zeros;
    + (int32_t)zeros
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Zeros"];
		m_zeros = DB_UNBOX_INT32(monoObject);

		return m_zeros;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
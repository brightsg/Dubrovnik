#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_CipherMode.m
//
// Managed enumeration : CipherMode
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_Cryptography_CipherMode

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.CipherMode";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : CBC
	// Managed field type : System.Security.Cryptography.CipherMode
    static int32_t m_cBC;
    + (int32_t)cBC
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CBC"];
		m_cBC = DB_UNBOX_INT32(monoObject);

		return m_cBC;
	}

	// Managed field name : CFB
	// Managed field type : System.Security.Cryptography.CipherMode
    static int32_t m_cFB;
    + (int32_t)cFB
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CFB"];
		m_cFB = DB_UNBOX_INT32(monoObject);

		return m_cFB;
	}

	// Managed field name : CTS
	// Managed field type : System.Security.Cryptography.CipherMode
    static int32_t m_cTS;
    + (int32_t)cTS
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CTS"];
		m_cTS = DB_UNBOX_INT32(monoObject);

		return m_cTS;
	}

	// Managed field name : ECB
	// Managed field type : System.Security.Cryptography.CipherMode
    static int32_t m_eCB;
    + (int32_t)eCB
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ECB"];
		m_eCB = DB_UNBOX_INT32(monoObject);

		return m_eCB;
	}

	// Managed field name : OFB
	// Managed field type : System.Security.Cryptography.CipherMode
    static int32_t m_oFB;
    + (int32_t)oFB
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"OFB"];
		m_oFB = DB_UNBOX_INT32(monoObject);

		return m_oFB;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
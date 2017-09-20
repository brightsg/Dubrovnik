#import "System.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_OpenFlags.m
//
// Managed enumeration : OpenFlags
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_Cryptography_X509Certificates_OpenFlags

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.X509Certificates.OpenFlags";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : IncludeArchived
	// Managed field type : System.Security.Cryptography.X509Certificates.OpenFlags
    static int32_t m_includeArchived;
    + (int32_t)includeArchived
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IncludeArchived"];
		m_includeArchived = DB_UNBOX_INT32(monoObject);

		return m_includeArchived;
	}

	// Managed field name : MaxAllowed
	// Managed field type : System.Security.Cryptography.X509Certificates.OpenFlags
    static int32_t m_maxAllowed;
    + (int32_t)maxAllowed
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MaxAllowed"];
		m_maxAllowed = DB_UNBOX_INT32(monoObject);

		return m_maxAllowed;
	}

	// Managed field name : OpenExistingOnly
	// Managed field type : System.Security.Cryptography.X509Certificates.OpenFlags
    static int32_t m_openExistingOnly;
    + (int32_t)openExistingOnly
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"OpenExistingOnly"];
		m_openExistingOnly = DB_UNBOX_INT32(monoObject);

		return m_openExistingOnly;
	}

	// Managed field name : ReadOnly
	// Managed field type : System.Security.Cryptography.X509Certificates.OpenFlags
    static int32_t m_readOnly;
    + (int32_t)readOnly
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ReadOnly"];
		m_readOnly = DB_UNBOX_INT32(monoObject);

		return m_readOnly;
	}

	// Managed field name : ReadWrite
	// Managed field type : System.Security.Cryptography.X509Certificates.OpenFlags
    static int32_t m_readWrite;
    + (int32_t)readWrite
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ReadWrite"];
		m_readWrite = DB_UNBOX_INT32(monoObject);

		return m_readWrite;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
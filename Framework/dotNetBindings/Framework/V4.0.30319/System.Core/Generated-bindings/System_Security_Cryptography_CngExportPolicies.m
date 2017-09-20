#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_CngExportPolicies.m
//
// Managed enumeration : CngExportPolicies
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_Cryptography_CngExportPolicies

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.CngExportPolicies";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AllowArchiving
	// Managed field type : System.Security.Cryptography.CngExportPolicies
    static int32_t m_allowArchiving;
    + (int32_t)allowArchiving
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AllowArchiving"];
		m_allowArchiving = DB_UNBOX_INT32(monoObject);

		return m_allowArchiving;
	}

	// Managed field name : AllowExport
	// Managed field type : System.Security.Cryptography.CngExportPolicies
    static int32_t m_allowExport;
    + (int32_t)allowExport
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AllowExport"];
		m_allowExport = DB_UNBOX_INT32(monoObject);

		return m_allowExport;
	}

	// Managed field name : AllowPlaintextArchiving
	// Managed field type : System.Security.Cryptography.CngExportPolicies
    static int32_t m_allowPlaintextArchiving;
    + (int32_t)allowPlaintextArchiving
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AllowPlaintextArchiving"];
		m_allowPlaintextArchiving = DB_UNBOX_INT32(monoObject);

		return m_allowPlaintextArchiving;
	}

	// Managed field name : AllowPlaintextExport
	// Managed field type : System.Security.Cryptography.CngExportPolicies
    static int32_t m_allowPlaintextExport;
    + (int32_t)allowPlaintextExport
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AllowPlaintextExport"];
		m_allowPlaintextExport = DB_UNBOX_INT32(monoObject);

		return m_allowPlaintextExport;
	}

	// Managed field name : None
	// Managed field type : System.Security.Cryptography.CngExportPolicies
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
#import "System.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComTypes_ADVF.m
//
// Managed enumeration : ADVF
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Runtime_InteropServices_ComTypes_ADVF

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ComTypes.ADVF";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : ADVF_DATAONSTOP
	// Managed field type : System.Runtime.InteropServices.ComTypes.ADVF
    static int32_t m_aDVF_DATAONSTOP;
    + (int32_t)aDVF_DATAONSTOP
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ADVF_DATAONSTOP"];
		m_aDVF_DATAONSTOP = DB_UNBOX_INT32(monoObject);

		return m_aDVF_DATAONSTOP;
	}

	// Managed field name : ADVF_NODATA
	// Managed field type : System.Runtime.InteropServices.ComTypes.ADVF
    static int32_t m_aDVF_NODATA;
    + (int32_t)aDVF_NODATA
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ADVF_NODATA"];
		m_aDVF_NODATA = DB_UNBOX_INT32(monoObject);

		return m_aDVF_NODATA;
	}

	// Managed field name : ADVF_ONLYONCE
	// Managed field type : System.Runtime.InteropServices.ComTypes.ADVF
    static int32_t m_aDVF_ONLYONCE;
    + (int32_t)aDVF_ONLYONCE
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ADVF_ONLYONCE"];
		m_aDVF_ONLYONCE = DB_UNBOX_INT32(monoObject);

		return m_aDVF_ONLYONCE;
	}

	// Managed field name : ADVF_PRIMEFIRST
	// Managed field type : System.Runtime.InteropServices.ComTypes.ADVF
    static int32_t m_aDVF_PRIMEFIRST;
    + (int32_t)aDVF_PRIMEFIRST
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ADVF_PRIMEFIRST"];
		m_aDVF_PRIMEFIRST = DB_UNBOX_INT32(monoObject);

		return m_aDVF_PRIMEFIRST;
	}

	// Managed field name : ADVFCACHE_FORCEBUILTIN
	// Managed field type : System.Runtime.InteropServices.ComTypes.ADVF
    static int32_t m_aDVFCACHE_FORCEBUILTIN;
    + (int32_t)aDVFCACHE_FORCEBUILTIN
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ADVFCACHE_FORCEBUILTIN"];
		m_aDVFCACHE_FORCEBUILTIN = DB_UNBOX_INT32(monoObject);

		return m_aDVFCACHE_FORCEBUILTIN;
	}

	// Managed field name : ADVFCACHE_NOHANDLER
	// Managed field type : System.Runtime.InteropServices.ComTypes.ADVF
    static int32_t m_aDVFCACHE_NOHANDLER;
    + (int32_t)aDVFCACHE_NOHANDLER
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ADVFCACHE_NOHANDLER"];
		m_aDVFCACHE_NOHANDLER = DB_UNBOX_INT32(monoObject);

		return m_aDVFCACHE_NOHANDLER;
	}

	// Managed field name : ADVFCACHE_ONSAVE
	// Managed field type : System.Runtime.InteropServices.ComTypes.ADVF
    static int32_t m_aDVFCACHE_ONSAVE;
    + (int32_t)aDVFCACHE_ONSAVE
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ADVFCACHE_ONSAVE"];
		m_aDVFCACHE_ONSAVE = DB_UNBOX_INT32(monoObject);

		return m_aDVFCACHE_ONSAVE;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
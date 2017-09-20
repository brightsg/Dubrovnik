//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComTypes_ADVF.h
//
// Managed enumeration : ADVF
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Runtime_InteropServices_ComTypes_ADVF) {
	System_Runtime_InteropServices_ComTypes_ADVF_ADVF_DATAONSTOP = 64,
	System_Runtime_InteropServices_ComTypes_ADVF_ADVF_NODATA = 1,
	System_Runtime_InteropServices_ComTypes_ADVF_ADVF_ONLYONCE = 4,
	System_Runtime_InteropServices_ComTypes_ADVF_ADVF_PRIMEFIRST = 2,
	System_Runtime_InteropServices_ComTypes_ADVF_ADVFCACHE_FORCEBUILTIN = 16,
	System_Runtime_InteropServices_ComTypes_ADVF_ADVFCACHE_NOHANDLER = 8,
	System_Runtime_InteropServices_ComTypes_ADVF_ADVFCACHE_ONSAVE = 32,
};
@interface System_Runtime_InteropServices_ComTypes_ADVF : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : ADVF_DATAONSTOP
	// Managed field type : System.Runtime.InteropServices.ComTypes.ADVF
    + (int32_t)aDVF_DATAONSTOP;

	// Managed field name : ADVF_NODATA
	// Managed field type : System.Runtime.InteropServices.ComTypes.ADVF
    + (int32_t)aDVF_NODATA;

	// Managed field name : ADVF_ONLYONCE
	// Managed field type : System.Runtime.InteropServices.ComTypes.ADVF
    + (int32_t)aDVF_ONLYONCE;

	// Managed field name : ADVF_PRIMEFIRST
	// Managed field type : System.Runtime.InteropServices.ComTypes.ADVF
    + (int32_t)aDVF_PRIMEFIRST;

	// Managed field name : ADVFCACHE_FORCEBUILTIN
	// Managed field type : System.Runtime.InteropServices.ComTypes.ADVF
    + (int32_t)aDVFCACHE_FORCEBUILTIN;

	// Managed field name : ADVFCACHE_NOHANDLER
	// Managed field type : System.Runtime.InteropServices.ComTypes.ADVF
    + (int32_t)aDVFCACHE_NOHANDLER;

	// Managed field name : ADVFCACHE_ONSAVE
	// Managed field type : System.Runtime.InteropServices.ComTypes.ADVF
    + (int32_t)aDVFCACHE_ONSAVE;
@end
//--Dubrovnik.CodeGenerator
#import "System.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComTypes_DATADIR.m
//
// Managed enumeration : DATADIR
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Runtime_InteropServices_ComTypes_DATADIR

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ComTypes.DATADIR";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : DATADIR_GET
	// Managed field type : System.Runtime.InteropServices.ComTypes.DATADIR
    static int32_t m_dATADIR_GET;
    + (int32_t)dATADIR_GET
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DATADIR_GET"];
		m_dATADIR_GET = DB_UNBOX_INT32(monoObject);

		return m_dATADIR_GET;
	}

	// Managed field name : DATADIR_SET
	// Managed field type : System.Runtime.InteropServices.ComTypes.DATADIR
    static int32_t m_dATADIR_SET;
    + (int32_t)dATADIR_SET
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DATADIR_SET"];
		m_dATADIR_SET = DB_UNBOX_INT32(monoObject);

		return m_dATADIR_SET;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
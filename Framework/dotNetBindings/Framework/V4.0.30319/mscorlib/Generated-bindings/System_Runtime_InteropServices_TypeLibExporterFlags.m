#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_TypeLibExporterFlags.m
//
// Managed enumeration : TypeLibExporterFlags
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Runtime_InteropServices_TypeLibExporterFlags

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.TypeLibExporterFlags";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : CallerResolvedReferences
	// Managed field type : System.Runtime.InteropServices.TypeLibExporterFlags
    static int32_t m_callerResolvedReferences;
    + (int32_t)callerResolvedReferences
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CallerResolvedReferences"];
		m_callerResolvedReferences = DB_UNBOX_INT32(monoObject);

		return m_callerResolvedReferences;
	}

	// Managed field name : ExportAs32Bit
	// Managed field type : System.Runtime.InteropServices.TypeLibExporterFlags
    static int32_t m_exportAs32Bit;
    + (int32_t)exportAs32Bit
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ExportAs32Bit"];
		m_exportAs32Bit = DB_UNBOX_INT32(monoObject);

		return m_exportAs32Bit;
	}

	// Managed field name : ExportAs64Bit
	// Managed field type : System.Runtime.InteropServices.TypeLibExporterFlags
    static int32_t m_exportAs64Bit;
    + (int32_t)exportAs64Bit
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ExportAs64Bit"];
		m_exportAs64Bit = DB_UNBOX_INT32(monoObject);

		return m_exportAs64Bit;
	}

	// Managed field name : None
	// Managed field type : System.Runtime.InteropServices.TypeLibExporterFlags
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : OldNames
	// Managed field type : System.Runtime.InteropServices.TypeLibExporterFlags
    static int32_t m_oldNames;
    + (int32_t)oldNames
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"OldNames"];
		m_oldNames = DB_UNBOX_INT32(monoObject);

		return m_oldNames;
	}

	// Managed field name : OnlyReferenceRegistered
	// Managed field type : System.Runtime.InteropServices.TypeLibExporterFlags
    static int32_t m_onlyReferenceRegistered;
    + (int32_t)onlyReferenceRegistered
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"OnlyReferenceRegistered"];
		m_onlyReferenceRegistered = DB_UNBOX_INT32(monoObject);

		return m_onlyReferenceRegistered;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
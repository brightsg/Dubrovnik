#import "System.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComTypes_DVASPECT.m
//
// Managed enumeration : DVASPECT
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Runtime_InteropServices_ComTypes_DVASPECT

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ComTypes.DVASPECT";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : DVASPECT_CONTENT
	// Managed field type : System.Runtime.InteropServices.ComTypes.DVASPECT
    static int32_t m_dVASPECT_CONTENT;
    + (int32_t)dVASPECT_CONTENT
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DVASPECT_CONTENT"];
		m_dVASPECT_CONTENT = DB_UNBOX_INT32(monoObject);

		return m_dVASPECT_CONTENT;
	}

	// Managed field name : DVASPECT_DOCPRINT
	// Managed field type : System.Runtime.InteropServices.ComTypes.DVASPECT
    static int32_t m_dVASPECT_DOCPRINT;
    + (int32_t)dVASPECT_DOCPRINT
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DVASPECT_DOCPRINT"];
		m_dVASPECT_DOCPRINT = DB_UNBOX_INT32(monoObject);

		return m_dVASPECT_DOCPRINT;
	}

	// Managed field name : DVASPECT_ICON
	// Managed field type : System.Runtime.InteropServices.ComTypes.DVASPECT
    static int32_t m_dVASPECT_ICON;
    + (int32_t)dVASPECT_ICON
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DVASPECT_ICON"];
		m_dVASPECT_ICON = DB_UNBOX_INT32(monoObject);

		return m_dVASPECT_ICON;
	}

	// Managed field name : DVASPECT_THUMBNAIL
	// Managed field type : System.Runtime.InteropServices.ComTypes.DVASPECT
    static int32_t m_dVASPECT_THUMBNAIL;
    + (int32_t)dVASPECT_THUMBNAIL
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DVASPECT_THUMBNAIL"];
		m_dVASPECT_THUMBNAIL = DB_UNBOX_INT32(monoObject);

		return m_dVASPECT_THUMBNAIL;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
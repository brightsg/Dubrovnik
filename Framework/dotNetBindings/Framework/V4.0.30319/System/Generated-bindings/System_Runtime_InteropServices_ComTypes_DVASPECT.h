//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComTypes_DVASPECT.h
//
// Managed enumeration : DVASPECT
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Runtime_InteropServices_ComTypes_DVASPECT) {
	System_Runtime_InteropServices_ComTypes_DVASPECT_DVASPECT_CONTENT = 1,
	System_Runtime_InteropServices_ComTypes_DVASPECT_DVASPECT_DOCPRINT = 8,
	System_Runtime_InteropServices_ComTypes_DVASPECT_DVASPECT_ICON = 4,
	System_Runtime_InteropServices_ComTypes_DVASPECT_DVASPECT_THUMBNAIL = 2,
};
@interface System_Runtime_InteropServices_ComTypes_DVASPECT : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : DVASPECT_CONTENT
	// Managed field type : System.Runtime.InteropServices.ComTypes.DVASPECT
    + (int32_t)dVASPECT_CONTENT;

	// Managed field name : DVASPECT_DOCPRINT
	// Managed field type : System.Runtime.InteropServices.ComTypes.DVASPECT
    + (int32_t)dVASPECT_DOCPRINT;

	// Managed field name : DVASPECT_ICON
	// Managed field type : System.Runtime.InteropServices.ComTypes.DVASPECT
    + (int32_t)dVASPECT_ICON;

	// Managed field name : DVASPECT_THUMBNAIL
	// Managed field type : System.Runtime.InteropServices.ComTypes.DVASPECT
    + (int32_t)dVASPECT_THUMBNAIL;
@end
//--Dubrovnik.CodeGenerator
//++Dubrovnik.CodeGenerator System_Drawing_Imaging_EmfType.h
//
// Managed enumeration : EmfType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Drawing_Imaging_EmfType) {
	System_Drawing_Imaging_EmfType_EmfOnly = 3,
	System_Drawing_Imaging_EmfType_EmfPlusDual = 5,
	System_Drawing_Imaging_EmfType_EmfPlusOnly = 4,
};
@interface System_Drawing_Imaging_EmfType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : EmfOnly
	// Managed field type : System.Drawing.Imaging.EmfType
    + (int32_t)emfOnly;

	// Managed field name : EmfPlusDual
	// Managed field type : System.Drawing.Imaging.EmfType
    + (int32_t)emfPlusDual;

	// Managed field name : EmfPlusOnly
	// Managed field type : System.Drawing.Imaging.EmfType
    + (int32_t)emfPlusOnly;
@end
//--Dubrovnik.CodeGenerator
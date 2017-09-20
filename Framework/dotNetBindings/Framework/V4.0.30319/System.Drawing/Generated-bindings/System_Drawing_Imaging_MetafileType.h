//++Dubrovnik.CodeGenerator System_Drawing_Imaging_MetafileType.h
//
// Managed enumeration : MetafileType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Drawing_Imaging_MetafileType) {
	System_Drawing_Imaging_MetafileType_Emf = 3,
	System_Drawing_Imaging_MetafileType_EmfPlusDual = 5,
	System_Drawing_Imaging_MetafileType_EmfPlusOnly = 4,
	System_Drawing_Imaging_MetafileType_Invalid = 0,
	System_Drawing_Imaging_MetafileType_Wmf = 1,
	System_Drawing_Imaging_MetafileType_WmfPlaceable = 2,
};
@interface System_Drawing_Imaging_MetafileType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Emf
	// Managed field type : System.Drawing.Imaging.MetafileType
    + (int32_t)emf;

	// Managed field name : EmfPlusDual
	// Managed field type : System.Drawing.Imaging.MetafileType
    + (int32_t)emfPlusDual;

	// Managed field name : EmfPlusOnly
	// Managed field type : System.Drawing.Imaging.MetafileType
    + (int32_t)emfPlusOnly;

	// Managed field name : Invalid
	// Managed field type : System.Drawing.Imaging.MetafileType
    + (int32_t)invalid;

	// Managed field name : Wmf
	// Managed field type : System.Drawing.Imaging.MetafileType
    + (int32_t)wmf;

	// Managed field name : WmfPlaceable
	// Managed field type : System.Drawing.Imaging.MetafileType
    + (int32_t)wmfPlaceable;
@end
//--Dubrovnik.CodeGenerator
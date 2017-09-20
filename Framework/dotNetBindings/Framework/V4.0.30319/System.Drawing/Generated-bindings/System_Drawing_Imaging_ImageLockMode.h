//++Dubrovnik.CodeGenerator System_Drawing_Imaging_ImageLockMode.h
//
// Managed enumeration : ImageLockMode
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Drawing_Imaging_ImageLockMode) {
	System_Drawing_Imaging_ImageLockMode_ReadOnly = 1,
	System_Drawing_Imaging_ImageLockMode_ReadWrite = 3,
	System_Drawing_Imaging_ImageLockMode_UserInputBuffer = 4,
	System_Drawing_Imaging_ImageLockMode_WriteOnly = 2,
};
@interface System_Drawing_Imaging_ImageLockMode : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : ReadOnly
	// Managed field type : System.Drawing.Imaging.ImageLockMode
    + (int32_t)readOnly;

	// Managed field name : ReadWrite
	// Managed field type : System.Drawing.Imaging.ImageLockMode
    + (int32_t)readWrite;

	// Managed field name : UserInputBuffer
	// Managed field type : System.Drawing.Imaging.ImageLockMode
    + (int32_t)userInputBuffer;

	// Managed field name : WriteOnly
	// Managed field type : System.Drawing.Imaging.ImageLockMode
    + (int32_t)writeOnly;
@end
//--Dubrovnik.CodeGenerator
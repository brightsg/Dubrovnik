//++Dubrovnik.CodeGenerator System_Drawing_Imaging_ImageCodecFlags.h
//
// Managed enumeration : ImageCodecFlags
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Drawing_Imaging_ImageCodecFlags) {
	System_Drawing_Imaging_ImageCodecFlags_BlockingDecode = 32,
	System_Drawing_Imaging_ImageCodecFlags_Builtin = 65536,
	System_Drawing_Imaging_ImageCodecFlags_Decoder = 2,
	System_Drawing_Imaging_ImageCodecFlags_Encoder = 1,
	System_Drawing_Imaging_ImageCodecFlags_SeekableEncode = 16,
	System_Drawing_Imaging_ImageCodecFlags_SupportBitmap = 4,
	System_Drawing_Imaging_ImageCodecFlags_SupportVector = 8,
	System_Drawing_Imaging_ImageCodecFlags_System = 131072,
	System_Drawing_Imaging_ImageCodecFlags_User = 262144,
};
@interface System_Drawing_Imaging_ImageCodecFlags : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : BlockingDecode
	// Managed field type : System.Drawing.Imaging.ImageCodecFlags
    + (int32_t)blockingDecode;

	// Managed field name : Builtin
	// Managed field type : System.Drawing.Imaging.ImageCodecFlags
    + (int32_t)builtin;

	// Managed field name : Decoder
	// Managed field type : System.Drawing.Imaging.ImageCodecFlags
    + (int32_t)decoder;

	// Managed field name : Encoder
	// Managed field type : System.Drawing.Imaging.ImageCodecFlags
    + (int32_t)encoder;

	// Managed field name : SeekableEncode
	// Managed field type : System.Drawing.Imaging.ImageCodecFlags
    + (int32_t)seekableEncode;

	// Managed field name : SupportBitmap
	// Managed field type : System.Drawing.Imaging.ImageCodecFlags
    + (int32_t)supportBitmap;

	// Managed field name : SupportVector
	// Managed field type : System.Drawing.Imaging.ImageCodecFlags
    + (int32_t)supportVector;

	// Managed field name : System
	// Managed field type : System.Drawing.Imaging.ImageCodecFlags
    + (int32_t)system;

	// Managed field name : User
	// Managed field type : System.Drawing.Imaging.ImageCodecFlags
    + (int32_t)user;
@end
//--Dubrovnik.CodeGenerator
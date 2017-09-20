//++Dubrovnik.CodeGenerator System_IO_Compression_CompressionMode.h
//
// Managed enumeration : CompressionMode
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_IO_Compression_CompressionMode) {
	System_IO_Compression_CompressionMode_Compress = 1,
	System_IO_Compression_CompressionMode_Decompress = 0,
};
@interface System_IO_Compression_CompressionMode : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Compress
	// Managed field type : System.IO.Compression.CompressionMode
    + (int32_t)compress;

	// Managed field name : Decompress
	// Managed field type : System.IO.Compression.CompressionMode
    + (int32_t)decompress;
@end
//--Dubrovnik.CodeGenerator
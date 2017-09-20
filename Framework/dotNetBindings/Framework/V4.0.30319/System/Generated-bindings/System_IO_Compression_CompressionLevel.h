//++Dubrovnik.CodeGenerator System_IO_Compression_CompressionLevel.h
//
// Managed enumeration : CompressionLevel
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_IO_Compression_CompressionLevel) {
	System_IO_Compression_CompressionLevel_Fastest = 1,
	System_IO_Compression_CompressionLevel_NoCompression = 2,
	System_IO_Compression_CompressionLevel_Optimal = 0,
};
@interface System_IO_Compression_CompressionLevel : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Fastest
	// Managed field type : System.IO.Compression.CompressionLevel
    + (int32_t)fastest;

	// Managed field name : NoCompression
	// Managed field type : System.IO.Compression.CompressionLevel
    + (int32_t)noCompression;

	// Managed field name : Optimal
	// Managed field type : System.IO.Compression.CompressionLevel
    + (int32_t)optimal;
@end
//--Dubrovnik.CodeGenerator
#import "System.h"
//++Dubrovnik.CodeGenerator System_IO_Compression_CompressionMode.m
//
// Managed enumeration : CompressionMode
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_IO_Compression_CompressionMode

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.Compression.CompressionMode";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Compress
	// Managed field type : System.IO.Compression.CompressionMode
    static int32_t m_compress;
    + (int32_t)compress
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Compress"];
		m_compress = DB_UNBOX_INT32(monoObject);

		return m_compress;
	}

	// Managed field name : Decompress
	// Managed field type : System.IO.Compression.CompressionMode
    static int32_t m_decompress;
    + (int32_t)decompress
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Decompress"];
		m_decompress = DB_UNBOX_INT32(monoObject);

		return m_decompress;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
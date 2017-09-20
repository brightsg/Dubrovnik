#import "System.h"
//++Dubrovnik.CodeGenerator System_IO_Compression_CompressionLevel.m
//
// Managed enumeration : CompressionLevel
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_IO_Compression_CompressionLevel

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.Compression.CompressionLevel";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Fastest
	// Managed field type : System.IO.Compression.CompressionLevel
    static int32_t m_fastest;
    + (int32_t)fastest
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Fastest"];
		m_fastest = DB_UNBOX_INT32(monoObject);

		return m_fastest;
	}

	// Managed field name : NoCompression
	// Managed field type : System.IO.Compression.CompressionLevel
    static int32_t m_noCompression;
    + (int32_t)noCompression
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NoCompression"];
		m_noCompression = DB_UNBOX_INT32(monoObject);

		return m_noCompression;
	}

	// Managed field name : Optimal
	// Managed field type : System.IO.Compression.CompressionLevel
    static int32_t m_optimal;
    + (int32_t)optimal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Optimal"];
		m_optimal = DB_UNBOX_INT32(monoObject);

		return m_optimal;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
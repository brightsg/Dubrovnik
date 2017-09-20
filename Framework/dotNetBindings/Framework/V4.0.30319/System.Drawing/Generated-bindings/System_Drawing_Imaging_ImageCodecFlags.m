#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Imaging_ImageCodecFlags.m
//
// Managed enumeration : ImageCodecFlags
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Drawing_Imaging_ImageCodecFlags

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Imaging.ImageCodecFlags";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : BlockingDecode
	// Managed field type : System.Drawing.Imaging.ImageCodecFlags
    static int32_t m_blockingDecode;
    + (int32_t)blockingDecode
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BlockingDecode"];
		m_blockingDecode = DB_UNBOX_INT32(monoObject);

		return m_blockingDecode;
	}

	// Managed field name : Builtin
	// Managed field type : System.Drawing.Imaging.ImageCodecFlags
    static int32_t m_builtin;
    + (int32_t)builtin
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Builtin"];
		m_builtin = DB_UNBOX_INT32(monoObject);

		return m_builtin;
	}

	// Managed field name : Decoder
	// Managed field type : System.Drawing.Imaging.ImageCodecFlags
    static int32_t m_decoder;
    + (int32_t)decoder
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Decoder"];
		m_decoder = DB_UNBOX_INT32(monoObject);

		return m_decoder;
	}

	// Managed field name : Encoder
	// Managed field type : System.Drawing.Imaging.ImageCodecFlags
    static int32_t m_encoder;
    + (int32_t)encoder
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Encoder"];
		m_encoder = DB_UNBOX_INT32(monoObject);

		return m_encoder;
	}

	// Managed field name : SeekableEncode
	// Managed field type : System.Drawing.Imaging.ImageCodecFlags
    static int32_t m_seekableEncode;
    + (int32_t)seekableEncode
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SeekableEncode"];
		m_seekableEncode = DB_UNBOX_INT32(monoObject);

		return m_seekableEncode;
	}

	// Managed field name : SupportBitmap
	// Managed field type : System.Drawing.Imaging.ImageCodecFlags
    static int32_t m_supportBitmap;
    + (int32_t)supportBitmap
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SupportBitmap"];
		m_supportBitmap = DB_UNBOX_INT32(monoObject);

		return m_supportBitmap;
	}

	// Managed field name : SupportVector
	// Managed field type : System.Drawing.Imaging.ImageCodecFlags
    static int32_t m_supportVector;
    + (int32_t)supportVector
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SupportVector"];
		m_supportVector = DB_UNBOX_INT32(monoObject);

		return m_supportVector;
	}

	// Managed field name : System
	// Managed field type : System.Drawing.Imaging.ImageCodecFlags
    static int32_t m_system;
    + (int32_t)system
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"System"];
		m_system = DB_UNBOX_INT32(monoObject);

		return m_system;
	}

	// Managed field name : User
	// Managed field type : System.Drawing.Imaging.ImageCodecFlags
    static int32_t m_user;
    + (int32_t)user
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"User"];
		m_user = DB_UNBOX_INT32(monoObject);

		return m_user;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
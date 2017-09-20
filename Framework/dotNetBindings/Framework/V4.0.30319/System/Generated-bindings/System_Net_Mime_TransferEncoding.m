#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Mime_TransferEncoding.m
//
// Managed enumeration : TransferEncoding
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Net_Mime_TransferEncoding

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Mime.TransferEncoding";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Base64
	// Managed field type : System.Net.Mime.TransferEncoding
    static int32_t m_base64;
    + (int32_t)base64
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Base64"];
		m_base64 = DB_UNBOX_INT32(monoObject);

		return m_base64;
	}

	// Managed field name : EightBit
	// Managed field type : System.Net.Mime.TransferEncoding
    static int32_t m_eightBit;
    + (int32_t)eightBit
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EightBit"];
		m_eightBit = DB_UNBOX_INT32(monoObject);

		return m_eightBit;
	}

	// Managed field name : QuotedPrintable
	// Managed field type : System.Net.Mime.TransferEncoding
    static int32_t m_quotedPrintable;
    + (int32_t)quotedPrintable
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"QuotedPrintable"];
		m_quotedPrintable = DB_UNBOX_INT32(monoObject);

		return m_quotedPrintable;
	}

	// Managed field name : SevenBit
	// Managed field type : System.Net.Mime.TransferEncoding
    static int32_t m_sevenBit;
    + (int32_t)sevenBit
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SevenBit"];
		m_sevenBit = DB_UNBOX_INT32(monoObject);

		return m_sevenBit;
	}

	// Managed field name : Unknown
	// Managed field type : System.Net.Mime.TransferEncoding
    static int32_t m_unknown;
    + (int32_t)unknown
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Unknown"];
		m_unknown = DB_UNBOX_INT32(monoObject);

		return m_unknown;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
//++Dubrovnik.CodeGenerator System_Net_Mime_TransferEncoding.h
//
// Managed enumeration : TransferEncoding
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Net_Mime_TransferEncoding) {
	System_Net_Mime_TransferEncoding_Base64 = 1,
	System_Net_Mime_TransferEncoding_EightBit = 3,
	System_Net_Mime_TransferEncoding_QuotedPrintable = 0,
	System_Net_Mime_TransferEncoding_SevenBit = 2,
	System_Net_Mime_TransferEncoding_Unknown = -1,
};
@interface System_Net_Mime_TransferEncoding : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Base64
	// Managed field type : System.Net.Mime.TransferEncoding
    + (int32_t)base64;

	// Managed field name : EightBit
	// Managed field type : System.Net.Mime.TransferEncoding
    + (int32_t)eightBit;

	// Managed field name : QuotedPrintable
	// Managed field type : System.Net.Mime.TransferEncoding
    + (int32_t)quotedPrintable;

	// Managed field name : SevenBit
	// Managed field type : System.Net.Mime.TransferEncoding
    + (int32_t)sevenBit;

	// Managed field name : Unknown
	// Managed field type : System.Net.Mime.TransferEncoding
    + (int32_t)unknown;
@end
//--Dubrovnik.CodeGenerator
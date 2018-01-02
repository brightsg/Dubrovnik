//++Dubrovnik.CodeGenerator System_Base64FormattingOptions.h
//
// Managed enumeration : Base64FormattingOptions
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Base64FormattingOptions) {
	System_Base64FormattingOptions_InsertLineBreaks = 1,
	System_Base64FormattingOptions_None = 0,
};
@interface System_Base64FormattingOptions : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : InsertLineBreaks
	// Managed field type : System.Base64FormattingOptions
    + (int32_t)insertLineBreaks;

	// Managed field name : None
	// Managed field type : System.Base64FormattingOptions
    + (int32_t)none;
@end
//--Dubrovnik.CodeGenerator
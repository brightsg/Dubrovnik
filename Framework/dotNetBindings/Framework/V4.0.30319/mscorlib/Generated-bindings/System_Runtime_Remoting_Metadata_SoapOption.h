//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Metadata_SoapOption.h
//
// Managed enumeration : SoapOption
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Runtime_Remoting_Metadata_SoapOption) {
	System_Runtime_Remoting_Metadata_SoapOption_AlwaysIncludeTypes = 1,
	System_Runtime_Remoting_Metadata_SoapOption_EmbedAll = 4,
	System_Runtime_Remoting_Metadata_SoapOption_None = 0,
	System_Runtime_Remoting_Metadata_SoapOption_Option1 = 8,
	System_Runtime_Remoting_Metadata_SoapOption_Option2 = 16,
	System_Runtime_Remoting_Metadata_SoapOption_XsdString = 2,
};
@interface System_Runtime_Remoting_Metadata_SoapOption : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AlwaysIncludeTypes
	// Managed field type : System.Runtime.Remoting.Metadata.SoapOption
    + (int32_t)alwaysIncludeTypes;

	// Managed field name : EmbedAll
	// Managed field type : System.Runtime.Remoting.Metadata.SoapOption
    + (int32_t)embedAll;

	// Managed field name : None
	// Managed field type : System.Runtime.Remoting.Metadata.SoapOption
    + (int32_t)none;

	// Managed field name : Option1
	// Managed field type : System.Runtime.Remoting.Metadata.SoapOption
    + (int32_t)option1;

	// Managed field name : Option2
	// Managed field type : System.Runtime.Remoting.Metadata.SoapOption
    + (int32_t)option2;

	// Managed field name : XsdString
	// Managed field type : System.Runtime.Remoting.Metadata.SoapOption
    + (int32_t)xsdString;
@end
//--Dubrovnik.CodeGenerator
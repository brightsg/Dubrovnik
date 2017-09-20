//++Dubrovnik.CodeGenerator System_Net_Configuration_WebUtilityElement.h
//
// Managed class : WebUtilityElement
//
@interface System_Net_Configuration_WebUtilityElement : System_Configuration_ConfigurationElement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : UnicodeDecodingConformance
	// Managed property type : System.Net.Configuration.UnicodeDecodingConformance
    @property (nonatomic) int32_t unicodeDecodingConformance;

	// Managed property name : UnicodeEncodingConformance
	// Managed property type : System.Net.Configuration.UnicodeEncodingConformance
    @property (nonatomic) int32_t unicodeEncodingConformance;
@end
//--Dubrovnik.CodeGenerator
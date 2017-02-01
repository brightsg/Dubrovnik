//++Dubrovnik.CodeGenerator System_Net_Configuration_HttpWebRequestElement.h
//
// Managed class : HttpWebRequestElement
//
@interface System_Net_Configuration_HttpWebRequestElement : System_Configuration_ConfigurationElement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : MaximumErrorResponseLength
	// Managed property type : System.Int32
    @property (nonatomic) int32_t maximumErrorResponseLength;

	// Managed property name : MaximumResponseHeadersLength
	// Managed property type : System.Int32
    @property (nonatomic) int32_t maximumResponseHeadersLength;

	// Managed property name : MaximumUnauthorizedUploadLength
	// Managed property type : System.Int32
    @property (nonatomic) int32_t maximumUnauthorizedUploadLength;

	// Managed property name : UseUnsafeHeaderParsing
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL useUnsafeHeaderParsing;
@end
//--Dubrovnik.CodeGenerator
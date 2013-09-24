//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Metadata.SoapMethodAttribute.h
//
// Managed class : SoapMethodAttribute
//
@interface System_Runtime_Remoting_Metadata_SoapMethodAttribute : System_Runtime_Remoting_Metadata_SoapAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)responseXmlElementName;
    - (void)setResponseXmlElementName:(NSString *)value;

	// Managed type : System.String
    - (NSString *)responseXmlNamespace;
    - (void)setResponseXmlNamespace:(NSString *)value;

	// Managed type : System.String
    - (NSString *)returnXmlElementName;
    - (void)setReturnXmlElementName:(NSString *)value;

	// Managed type : System.String
    - (NSString *)soapAction;
    - (void)setSoapAction:(NSString *)value;

	// Managed type : System.Boolean
    - (BOOL)useAttribute;
    - (void)setUseAttribute:(BOOL)value;

	// Managed type : System.String
    - (NSString *)xmlNamespace;
    - (void)setXmlNamespace:(NSString *)value;
@end
//--Dubrovnik.CodeGenerator
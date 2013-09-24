//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Metadata.SoapTypeAttribute.h
//
// Managed class : SoapTypeAttribute
//
@interface System_Runtime_Remoting_Metadata_SoapTypeAttribute : System_Runtime_Remoting_Metadata_SoapAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Runtime.Remoting.Metadata.SoapOption
    - (System_Runtime_Remoting_Metadata_SoapOption)soapOptions;
    - (void)setSoapOptions:(System_Runtime_Remoting_Metadata_SoapOption)value;

	// Managed type : System.Boolean
    - (BOOL)useAttribute;
    - (void)setUseAttribute:(BOOL)value;

	// Managed type : System.String
    - (NSString *)xmlElementName;
    - (void)setXmlElementName:(NSString *)value;

	// Managed type : System.Runtime.Remoting.Metadata.XmlFieldOrderOption
    - (System_Runtime_Remoting_Metadata_XmlFieldOrderOption)xmlFieldOrder;
    - (void)setXmlFieldOrder:(System_Runtime_Remoting_Metadata_XmlFieldOrderOption)value;

	// Managed type : System.String
    - (NSString *)xmlNamespace;
    - (void)setXmlNamespace:(NSString *)value;

	// Managed type : System.String
    - (NSString *)xmlTypeName;
    - (void)setXmlTypeName:(NSString *)value;

	// Managed type : System.String
    - (NSString *)xmlTypeNamespace;
    - (void)setXmlTypeNamespace:(NSString *)value;
@end
//--Dubrovnik.CodeGenerator
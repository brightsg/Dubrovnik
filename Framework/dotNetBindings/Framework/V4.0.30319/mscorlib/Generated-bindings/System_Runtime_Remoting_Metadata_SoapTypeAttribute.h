//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Metadata_SoapTypeAttribute.h
//
// Managed class : SoapTypeAttribute
//
@interface System_Runtime_Remoting_Metadata_SoapTypeAttribute : System_Runtime_Remoting_Metadata_SoapAttribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : SoapOptions
	// Managed property type : System.Runtime.Remoting.Metadata.SoapOption
    @property (nonatomic) int32_t soapOptions;

	// Managed property name : UseAttribute
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL useAttribute;

	// Managed property name : XmlElementName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * xmlElementName;

	// Managed property name : XmlFieldOrder
	// Managed property type : System.Runtime.Remoting.Metadata.XmlFieldOrderOption
    @property (nonatomic) int32_t xmlFieldOrder;

	// Managed property name : XmlNamespace
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * xmlNamespace;

	// Managed property name : XmlTypeName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * xmlTypeName;

	// Managed property name : XmlTypeNamespace
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * xmlTypeNamespace;
@end
//--Dubrovnik.CodeGenerator
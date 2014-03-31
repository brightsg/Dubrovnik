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

	// Managed property name : ResponseXmlElementName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * responseXmlElementName;

	// Managed property name : ResponseXmlNamespace
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * responseXmlNamespace;

	// Managed property name : ReturnXmlElementName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * returnXmlElementName;

	// Managed property name : SoapAction
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * soapAction;

	// Managed property name : UseAttribute
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL useAttribute;

	// Managed property name : XmlNamespace
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * xmlNamespace;
@end
//--Dubrovnik.CodeGenerator
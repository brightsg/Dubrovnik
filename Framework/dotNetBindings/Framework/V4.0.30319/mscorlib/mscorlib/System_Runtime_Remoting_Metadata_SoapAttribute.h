//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Metadata_SoapAttribute.h
//
// Managed class : SoapAttribute
//
@interface System_Runtime_Remoting_Metadata_SoapAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Embedded
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL embedded;

	// Managed property name : UseAttribute
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL useAttribute;

	// Managed property name : XmlNamespace
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * xmlNamespace;
@end
//--Dubrovnik.CodeGenerator
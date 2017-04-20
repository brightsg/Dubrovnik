//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Metadata_SoapFieldAttribute.h
//
// Managed class : SoapFieldAttribute
//
@interface System_Runtime_Remoting_Metadata_SoapFieldAttribute : System_Runtime_Remoting_Metadata_SoapAttribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Order
	// Managed property type : System.Int32
    @property (nonatomic) int32_t order;

	// Managed property name : XmlElementName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * xmlElementName;

#pragma mark -
#pragma mark Methods

	// Managed method name : IsInteropXmlElement
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isInteropXmlElement;
@end
//--Dubrovnik.CodeGenerator
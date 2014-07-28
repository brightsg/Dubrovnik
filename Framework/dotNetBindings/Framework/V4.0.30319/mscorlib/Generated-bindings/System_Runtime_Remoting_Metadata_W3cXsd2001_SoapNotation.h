//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Metadata_W3cXsd2001_SoapNotation.h
//
// Managed class : SoapNotation
//
@interface System_Runtime_Remoting_Metadata_W3cXsd2001_SoapNotation : System_Object <System_Runtime_Remoting_Metadata_W3cXsd2001_ISoapXsd>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.Metadata.W3cXsd2001.SoapNotation
	// Managed param types : System.String
    + (System_Runtime_Remoting_Metadata_W3cXsd2001_SoapNotation *)new_withValue:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Value
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * value;

	// Managed property name : XsdType
	// Managed property type : System.String
    + (NSString *)xsdType;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetXsdType
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)getXsdType;

	// Managed method name : Parse
	// Managed return type : System.Runtime.Remoting.Metadata.W3cXsd2001.SoapNotation
	// Managed param types : System.String
    + (System_Runtime_Remoting_Metadata_W3cXsd2001_SoapNotation *)parse_withValue:(NSString *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator
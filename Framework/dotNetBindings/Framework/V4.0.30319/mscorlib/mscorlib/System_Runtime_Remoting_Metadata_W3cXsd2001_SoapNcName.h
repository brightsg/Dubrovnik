//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Metadata_W3cXsd2001_SoapNcName.h
//
// Managed class : SoapNcName
//
@interface System_Runtime_Remoting_Metadata_W3cXsd2001_SoapNcName : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.Metadata.W3cXsd2001.SoapNcName
	// Managed param types : System.String
    + (System_Runtime_Remoting_Metadata_W3cXsd2001_SoapNcName *)new_withValue:(NSString *)p1;

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
	// Managed return type : System.Runtime.Remoting.Metadata.W3cXsd2001.SoapNcName
	// Managed param types : System.String
    + (System_Runtime_Remoting_Metadata_W3cXsd2001_SoapNcName *)parse_withValue:(NSString *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator
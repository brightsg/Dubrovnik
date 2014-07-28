//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Metadata_W3cXsd2001_SoapYear.h
//
// Managed class : SoapYear
//
@interface System_Runtime_Remoting_Metadata_W3cXsd2001_SoapYear : System_Object <System_Runtime_Remoting_Metadata_W3cXsd2001_ISoapXsd>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.Metadata.W3cXsd2001.SoapYear
	// Managed param types : System.DateTime
    + (System_Runtime_Remoting_Metadata_W3cXsd2001_SoapYear *)new_withValue:(NSDate *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.Metadata.W3cXsd2001.SoapYear
	// Managed param types : System.DateTime, System.Int32
    + (System_Runtime_Remoting_Metadata_W3cXsd2001_SoapYear *)new_withValue:(NSDate *)p1 sign:(int32_t)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Sign
	// Managed property type : System.Int32
    @property (nonatomic) int32_t sign;

	// Managed property name : Value
	// Managed property type : System.DateTime
    @property (nonatomic, strong) NSDate * value;

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
	// Managed return type : System.Runtime.Remoting.Metadata.W3cXsd2001.SoapYear
	// Managed param types : System.String
    + (System_Runtime_Remoting_Metadata_W3cXsd2001_SoapYear *)parse_withValue:(NSString *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator
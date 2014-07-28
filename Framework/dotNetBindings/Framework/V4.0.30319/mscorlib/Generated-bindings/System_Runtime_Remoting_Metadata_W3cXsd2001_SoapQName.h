//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Metadata_W3cXsd2001_SoapQName.h
//
// Managed class : SoapQName
//
@interface System_Runtime_Remoting_Metadata_W3cXsd2001_SoapQName : System_Object <System_Runtime_Remoting_Metadata_W3cXsd2001_ISoapXsd>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.Metadata.W3cXsd2001.SoapQName
	// Managed param types : System.String
    + (System_Runtime_Remoting_Metadata_W3cXsd2001_SoapQName *)new_withValue:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.Metadata.W3cXsd2001.SoapQName
	// Managed param types : System.String, System.String
    + (System_Runtime_Remoting_Metadata_W3cXsd2001_SoapQName *)new_withKey:(NSString *)p1 name:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.Metadata.W3cXsd2001.SoapQName
	// Managed param types : System.String, System.String, System.String
    + (System_Runtime_Remoting_Metadata_W3cXsd2001_SoapQName *)new_withKey:(NSString *)p1 name:(NSString *)p2 namespaceValue:(NSString *)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : Key
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * key;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * name;

	// Managed property name : Namespace
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * namespace;

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
	// Managed return type : System.Runtime.Remoting.Metadata.W3cXsd2001.SoapQName
	// Managed param types : System.String
    + (System_Runtime_Remoting_Metadata_W3cXsd2001_SoapQName *)parse_withValue:(NSString *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator
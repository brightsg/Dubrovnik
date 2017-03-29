//++Dubrovnik.CodeGenerator System_Xml_XmlQualifiedName.h
//
// Managed class : XmlQualifiedName
//
@interface System_Xml_XmlQualifiedName : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.XmlQualifiedName
	// Managed param types : System.String
    + (System_Xml_XmlQualifiedName *)new_withName:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Xml.XmlQualifiedName
	// Managed param types : System.String, System.String
    + (System_Xml_XmlQualifiedName *)new_withName:(NSString *)p1 ns:(NSString *)p2;

#pragma mark -
#pragma mark Fields

	// Managed field name : Empty
	// Managed field type : System.Xml.XmlQualifiedName
    + (System_Xml_XmlQualifiedName *)empty;

#pragma mark -
#pragma mark Properties

	// Managed property name : IsEmpty
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isEmpty;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : Namespace
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * namespace;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withOther:(System_Object *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Xml.XmlQualifiedName, System.Xml.XmlQualifiedName
    + (BOOL)op_Equality_withA:(System_Xml_XmlQualifiedName *)p1 b:(System_Xml_XmlQualifiedName *)p2;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Xml.XmlQualifiedName, System.Xml.XmlQualifiedName
    + (BOOL)op_Inequality_withA:(System_Xml_XmlQualifiedName *)p1 b:(System_Xml_XmlQualifiedName *)p2;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.String, System.String
    + (NSString *)toString_withName:(NSString *)p1 ns:(NSString *)p2;
@end
//--Dubrovnik.CodeGenerator
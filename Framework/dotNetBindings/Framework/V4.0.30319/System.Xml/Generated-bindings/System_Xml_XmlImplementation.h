//++Dubrovnik.CodeGenerator System_Xml_XmlImplementation.h
//
// Managed class : XmlImplementation
//
@interface System_Xml_XmlImplementation : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.XmlImplementation
	// Managed param types : System.Xml.XmlNameTable
    + (System_Xml_XmlImplementation *)new_withNt:(System_Xml_XmlNameTable *)p1;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateDocument
	// Managed return type : System.Xml.XmlDocument
	// Managed param types : 
    - (System_Xml_XmlDocument *)createDocument;

	// Managed method name : HasFeature
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String
    - (BOOL)hasFeature_withStrFeature:(NSString *)p1 strVersion:(NSString *)p2;
@end
//--Dubrovnik.CodeGenerator
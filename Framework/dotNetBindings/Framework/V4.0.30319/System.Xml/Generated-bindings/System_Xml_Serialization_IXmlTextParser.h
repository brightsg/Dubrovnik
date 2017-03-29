//++Dubrovnik.CodeGenerator System_Xml_Serialization_IXmlTextParser.h
//
// Managed interface : IXmlTextParser
//
@interface System_Xml_Serialization_IXmlTextParser : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Normalized
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL normalized;

	// Managed property name : WhitespaceHandling
	// Managed property type : System.Xml.WhitespaceHandling
    @property (nonatomic) int32_t whitespaceHandling;
@end
//--Dubrovnik.CodeGenerator
//++Dubrovnik.CodeGenerator System_Xml_Schema_ValidationEventArgs.h
//
// Managed class : ValidationEventArgs
//
@interface System_Xml_Schema_ValidationEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Exception
	// Managed property type : System.Xml.Schema.XmlSchemaException
    @property (nonatomic, strong, readonly) System_Xml_Schema_XmlSchemaException * exception;

	// Managed property name : Message
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * message;

	// Managed property name : Severity
	// Managed property type : System.Xml.Schema.XmlSeverityType
    @property (nonatomic, readonly) int32_t severity;
@end
//--Dubrovnik.CodeGenerator
//++Dubrovnik.CodeGenerator System_Configuration_ConfigurationException.h
//
// Managed class : ConfigurationException
//
@interface System_Configuration_ConfigurationException : System_SystemException <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Configuration.ConfigurationException
	// Managed param types : System.String
    + (System_Configuration_ConfigurationException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Configuration.ConfigurationException
	// Managed param types : System.String, System.Exception
    + (System_Configuration_ConfigurationException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Configuration.ConfigurationException
	// Managed param types : System.String, System.Xml.XmlNode
    + (System_Configuration_ConfigurationException *)new_withMessage:(NSString *)p1 node:(System_Xml_XmlNode *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Configuration.ConfigurationException
	// Managed param types : System.String, System.Exception, System.Xml.XmlNode
    + (System_Configuration_ConfigurationException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2 node:(System_Xml_XmlNode *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Configuration.ConfigurationException
	// Managed param types : System.String, System.String, System.Int32
    + (System_Configuration_ConfigurationException *)new_withMessage:(NSString *)p1 filename:(NSString *)p2 line:(int32_t)p3;

	// Managed method name : .ctor
	// Managed return type : System.Configuration.ConfigurationException
	// Managed param types : System.String, System.Exception, System.String, System.Int32
    + (System_Configuration_ConfigurationException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2 filename:(NSString *)p3 line:(int32_t)p4;

#pragma mark -
#pragma mark Properties

	// Managed property name : BareMessage
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * bareMessage;

	// Managed property name : Filename
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * filename;

	// Managed property name : Line
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t line;

	// Managed property name : Message
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * message;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2;

	// Managed method name : GetXmlNodeFilename
	// Managed return type : System.String
	// Managed param types : System.Xml.XmlNode
    + (NSString *)getXmlNodeFilename_withNode:(System_Xml_XmlNode *)p1;

	// Managed method name : GetXmlNodeLineNumber
	// Managed return type : System.Int32
	// Managed param types : System.Xml.XmlNode
    + (int32_t)getXmlNodeLineNumber_withNode:(System_Xml_XmlNode *)p1;
@end
//--Dubrovnik.CodeGenerator
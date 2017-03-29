//++Dubrovnik.CodeGenerator System_Xml_IXmlLineInfo.h
//
// Managed interface : IXmlLineInfo
//
@interface System_Xml_IXmlLineInfo : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : LineNumber
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t lineNumber;

	// Managed property name : LinePosition
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t linePosition;

#pragma mark -
#pragma mark Methods

	// Managed method name : HasLineInfo
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)hasLineInfo;
@end
//--Dubrovnik.CodeGenerator
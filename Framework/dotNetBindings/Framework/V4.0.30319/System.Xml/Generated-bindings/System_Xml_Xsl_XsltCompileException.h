//++Dubrovnik.CodeGenerator System_Xml_Xsl_XsltCompileException.h
//
// Managed class : XsltCompileException
//
@interface System_Xml_Xsl_XsltCompileException : System_Xml_Xsl_XsltException <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.Xsl.XsltCompileException
	// Managed param types : System.String
    + (System_Xml_Xsl_XsltCompileException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Xml.Xsl.XsltCompileException
	// Managed param types : System.String, System.Exception
    + (System_Xml_Xsl_XsltCompileException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Xml.Xsl.XsltCompileException
	// Managed param types : System.Exception, System.String, System.Int32, System.Int32
    + (System_Xml_Xsl_XsltCompileException *)new_withInner:(System_Exception *)p1 sourceUri:(NSString *)p2 lineNumber:(int32_t)p3 linePosition:(int32_t)p4;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2;
@end
//--Dubrovnik.CodeGenerator
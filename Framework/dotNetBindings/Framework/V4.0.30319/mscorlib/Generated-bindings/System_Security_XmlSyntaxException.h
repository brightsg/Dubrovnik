//++Dubrovnik.CodeGenerator System_Security_XmlSyntaxException.h
//
// Managed class : XmlSyntaxException
//
@interface System_Security_XmlSyntaxException : System_SystemException <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.XmlSyntaxException
	// Managed param types : System.String
    + (System_Security_XmlSyntaxException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.XmlSyntaxException
	// Managed param types : System.String, System.Exception
    + (System_Security_XmlSyntaxException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Security.XmlSyntaxException
	// Managed param types : System.Int32
    + (System_Security_XmlSyntaxException *)new_withLineNumber:(int32_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.XmlSyntaxException
	// Managed param types : System.Int32, System.String
    + (System_Security_XmlSyntaxException *)new_withLineNumber:(int32_t)p1 message:(NSString *)p2;
@end
//--Dubrovnik.CodeGenerator
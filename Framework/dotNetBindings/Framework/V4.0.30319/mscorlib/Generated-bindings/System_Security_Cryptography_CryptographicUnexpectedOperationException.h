//++Dubrovnik.CodeGenerator System_Security_Cryptography_CryptographicUnexpectedOperationException.h
//
// Managed class : CryptographicUnexpectedOperationException
//
@interface System_Security_Cryptography_CryptographicUnexpectedOperationException : System_Security_Cryptography_CryptographicException <System_Runtime_Serialization_ISerializable, System_Runtime_InteropServices__Exception>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.CryptographicUnexpectedOperationException
	// Managed param types : System.String
    + (System_Security_Cryptography_CryptographicUnexpectedOperationException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.CryptographicUnexpectedOperationException
	// Managed param types : System.String, System.String
    + (System_Security_Cryptography_CryptographicUnexpectedOperationException *)new_withFormat:(NSString *)p1 insert:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.CryptographicUnexpectedOperationException
	// Managed param types : System.String, System.Exception
    + (System_Security_Cryptography_CryptographicUnexpectedOperationException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator
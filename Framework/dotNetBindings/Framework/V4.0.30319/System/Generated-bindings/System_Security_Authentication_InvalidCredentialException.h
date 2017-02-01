//++Dubrovnik.CodeGenerator System_Security_Authentication_InvalidCredentialException.h
//
// Managed class : InvalidCredentialException
//
@interface System_Security_Authentication_InvalidCredentialException : System_Security_Authentication_AuthenticationException <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Authentication.InvalidCredentialException
	// Managed param types : System.String
    + (System_Security_Authentication_InvalidCredentialException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Authentication.InvalidCredentialException
	// Managed param types : System.String, System.Exception
    + (System_Security_Authentication_InvalidCredentialException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator
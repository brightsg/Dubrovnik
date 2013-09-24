//++Dubrovnik.CodeGenerator System.Security.VerificationException.h
//
// Managed class : VerificationException
//
@interface System_Security_VerificationException : System_SystemException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.VerificationException
	// Managed param types : System.String
    + (System_Security_VerificationException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.VerificationException
	// Managed param types : System.String, System.Exception
    + (System_Security_VerificationException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator
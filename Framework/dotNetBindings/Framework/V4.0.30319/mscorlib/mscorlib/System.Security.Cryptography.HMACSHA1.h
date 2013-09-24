//++Dubrovnik.CodeGenerator System.Security.Cryptography.HMACSHA1.h
//
// Managed class : HMACSHA1
//
@interface System_Security_Cryptography_HMACSHA1 : System_Security_Cryptography_HMAC

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.HMACSHA1
	// Managed param types : System.Byte[]
    + (System_Security_Cryptography_HMACSHA1 *)new_withKey:(NSData *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.HMACSHA1
	// Managed param types : System.Byte[], System.Boolean
    + (System_Security_Cryptography_HMACSHA1 *)new_withKey:(NSData *)p1 useManagedSha1:(BOOL)p2;
@end
//--Dubrovnik.CodeGenerator
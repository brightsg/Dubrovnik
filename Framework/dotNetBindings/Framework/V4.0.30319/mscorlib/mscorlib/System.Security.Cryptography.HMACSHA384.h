//++Dubrovnik.CodeGenerator System.Security.Cryptography.HMACSHA384.h
//
// Managed class : HMACSHA384
//
@interface System_Security_Cryptography_HMACSHA384 : System_Security_Cryptography_HMAC

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.HMACSHA384
	// Managed param types : System.Byte[]
    + (System_Security_Cryptography_HMACSHA384 *)new_withKey:(NSData *)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)produceLegacyHmacValues;
    - (void)setProduceLegacyHmacValues:(BOOL)value;
@end
//--Dubrovnik.CodeGenerator
//++Dubrovnik.CodeGenerator System_Security_Cryptography_HMACSHA512.h
//
// Managed class : HMACSHA512
//
@interface System_Security_Cryptography_HMACSHA512 : System_Security_Cryptography_HMAC <System_Security_Cryptography_ICryptoTransform, System_IDisposable>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.HMACSHA512
	// Managed param types : System.Byte[]
    + (System_Security_Cryptography_HMACSHA512 *)new_withKey:(NSData *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : ProduceLegacyHmacValues
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL produceLegacyHmacValues;
@end
//--Dubrovnik.CodeGenerator
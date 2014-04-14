//++Dubrovnik.CodeGenerator System_Security_Cryptography_Rfc2898DeriveBytes.h
//
// Managed class : Rfc2898DeriveBytes
//
@interface System_Security_Cryptography_Rfc2898DeriveBytes : System_Security_Cryptography_DeriveBytes

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.Rfc2898DeriveBytes
	// Managed param types : System.String, System.Int32
    + (System_Security_Cryptography_Rfc2898DeriveBytes *)new_withPassword:(NSString *)p1 saltSize:(int32_t)p2;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.Rfc2898DeriveBytes
	// Managed param types : System.String, System.Int32, System.Int32
    + (System_Security_Cryptography_Rfc2898DeriveBytes *)new_withPassword:(NSString *)p1 saltSize:(int32_t)p2 iterations:(int32_t)p3;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.Rfc2898DeriveBytes
	// Managed param types : System.String, System.Byte[]
    + (System_Security_Cryptography_Rfc2898DeriveBytes *)new_withPassword:(NSString *)p1 salt:(NSData *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.Rfc2898DeriveBytes
	// Managed param types : System.String, System.Byte[], System.Int32
    + (System_Security_Cryptography_Rfc2898DeriveBytes *)new_withPasswordString:(NSString *)p1 saltByte:(NSData *)p2 iterationsInt:(int32_t)p3;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.Rfc2898DeriveBytes
	// Managed param types : System.Byte[], System.Byte[], System.Int32
    + (System_Security_Cryptography_Rfc2898DeriveBytes *)new_withPasswordByte:(NSData *)p1 saltByte:(NSData *)p2 iterationsInt:(int32_t)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : IterationCount
	// Managed property type : System.Int32
    @property (nonatomic) int32_t iterationCount;

	// Managed property name : Salt
	// Managed property type : System.Byte[]
    @property (nonatomic, strong) NSData * salt;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetBytes
	// Managed return type : System.Byte[]
	// Managed param types : System.Int32
    - (NSData *)getBytes_withCb:(int32_t)p1;

	// Managed method name : Reset
	// Managed return type : System.Void
	// Managed param types : 
    - (void)reset;
@end
//--Dubrovnik.CodeGenerator
//++Dubrovnik.CodeGenerator System_Security_Cryptography_RandomNumberGenerator.h
//
// Managed class : RandomNumberGenerator
//
@interface System_Security_Cryptography_RandomNumberGenerator : System_Object <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.RandomNumberGenerator
	// Managed param types : 
    + (System_Security_Cryptography_RandomNumberGenerator *)create;

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.RandomNumberGenerator
	// Managed param types : System.String
    + (System_Security_Cryptography_RandomNumberGenerator *)create_withRngName:(NSString *)p1;

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : GetBytes
	// Managed return type : System.Void
	// Managed param types : System.Byte[]
    - (void)getBytes_withData:(NSData *)p1;

	// Managed method name : GetBytes
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (void)getBytes_withData:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3;

	// Managed method name : GetNonZeroBytes
	// Managed return type : System.Void
	// Managed param types : System.Byte[]
    - (void)getNonZeroBytes_withData:(NSData *)p1;
@end
//--Dubrovnik.CodeGenerator
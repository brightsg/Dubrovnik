//++Dubrovnik.CodeGenerator System_Security_Cryptography_RIPEMD160Managed.h
//
// Managed class : RIPEMD160Managed
//
@interface System_Security_Cryptography_RIPEMD160Managed : System_Security_Cryptography_RIPEMD160 <System_Security_Cryptography_ICryptoTransform, System_IDisposable>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Initialize
	// Managed return type : System.Void
	// Managed param types : 
    - (void)initialize;
@end
//--Dubrovnik.CodeGenerator
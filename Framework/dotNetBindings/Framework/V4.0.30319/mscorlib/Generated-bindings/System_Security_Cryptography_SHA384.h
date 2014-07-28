//++Dubrovnik.CodeGenerator System_Security_Cryptography_SHA384.h
//
// Managed class : SHA384
//
@interface System_Security_Cryptography_SHA384 : System_Security_Cryptography_HashAlgorithm <System_Security_Cryptography_ICryptoTransform, System_IDisposable>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.SHA384
	// Managed param types : 
    + (System_Security_Cryptography_SHA384 *)create;

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.SHA384
	// Managed param types : System.String
    + (System_Security_Cryptography_SHA384 *)create_withHashName:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator
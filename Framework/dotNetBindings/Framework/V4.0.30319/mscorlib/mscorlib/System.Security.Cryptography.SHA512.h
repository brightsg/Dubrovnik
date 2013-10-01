﻿//++Dubrovnik.CodeGenerator System.Security.Cryptography.SHA512.h
//
// Managed class : SHA512
//
@interface System_Security_Cryptography_SHA512 : System_Security_Cryptography_HashAlgorithm

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.SHA512
	// Managed param types : 
    - (System_Security_Cryptography_SHA512 *)create;

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.SHA512
	// Managed param types : System.String
    - (System_Security_Cryptography_SHA512 *)create_withHashName:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator
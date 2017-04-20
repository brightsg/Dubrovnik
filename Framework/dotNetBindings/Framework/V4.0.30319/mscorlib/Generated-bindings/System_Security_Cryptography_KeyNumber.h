//++Dubrovnik.CodeGenerator System_Security_Cryptography_KeyNumber.h
//
// Managed enumeration : KeyNumber
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_Cryptography_KeyNumber) {
	System_Security_Cryptography_KeyNumber_Exchange = 1,
	System_Security_Cryptography_KeyNumber_Signature = 2,
};
@interface System_Security_Cryptography_KeyNumber : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Exchange
	// Managed field type : System.Security.Cryptography.KeyNumber
    + (int32_t)exchange;

	// Managed field name : Signature
	// Managed field type : System.Security.Cryptography.KeyNumber
    + (int32_t)signature;
@end
//--Dubrovnik.CodeGenerator
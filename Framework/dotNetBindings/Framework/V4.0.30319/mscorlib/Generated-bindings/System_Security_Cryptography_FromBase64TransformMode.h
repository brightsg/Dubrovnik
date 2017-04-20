//++Dubrovnik.CodeGenerator System_Security_Cryptography_FromBase64TransformMode.h
//
// Managed enumeration : FromBase64TransformMode
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_Cryptography_FromBase64TransformMode) {
	System_Security_Cryptography_FromBase64TransformMode_DoNotIgnoreWhiteSpaces = 1,
	System_Security_Cryptography_FromBase64TransformMode_IgnoreWhiteSpaces = 0,
};
@interface System_Security_Cryptography_FromBase64TransformMode : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : DoNotIgnoreWhiteSpaces
	// Managed field type : System.Security.Cryptography.FromBase64TransformMode
    + (int32_t)doNotIgnoreWhiteSpaces;

	// Managed field name : IgnoreWhiteSpaces
	// Managed field type : System.Security.Cryptography.FromBase64TransformMode
    + (int32_t)ignoreWhiteSpaces;
@end
//--Dubrovnik.CodeGenerator
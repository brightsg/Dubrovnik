//++Dubrovnik.CodeGenerator System_Security_Authentication_ExtendedProtection_TokenBindingType.h
//
// Managed enumeration : TokenBindingType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_Authentication_ExtendedProtection_TokenBindingType) {
	System_Security_Authentication_ExtendedProtection_TokenBindingType_Provided = 0,
	System_Security_Authentication_ExtendedProtection_TokenBindingType_Referred = 1,
};
@interface System_Security_Authentication_ExtendedProtection_TokenBindingType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Provided
	// Managed field type : System.Security.Authentication.ExtendedProtection.TokenBindingType
    + (int32_t)provided;

	// Managed field name : Referred
	// Managed field type : System.Security.Authentication.ExtendedProtection.TokenBindingType
    + (int32_t)referred;
@end
//--Dubrovnik.CodeGenerator
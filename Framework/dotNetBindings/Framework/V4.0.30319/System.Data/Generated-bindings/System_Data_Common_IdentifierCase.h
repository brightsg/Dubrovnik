//++Dubrovnik.CodeGenerator System_Data_Common_IdentifierCase.h
//
// Managed enumeration : IdentifierCase
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Data_Common_IdentifierCase) {
	System_Data_Common_IdentifierCase_Insensitive = 1,
	System_Data_Common_IdentifierCase_Sensitive = 2,
	System_Data_Common_IdentifierCase_Unknown = 0,
};
@interface System_Data_Common_IdentifierCase : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Insensitive
	// Managed field type : System.Data.Common.IdentifierCase
    + (int32_t)insensitive;

	// Managed field name : Sensitive
	// Managed field type : System.Data.Common.IdentifierCase
    + (int32_t)sensitive;

	// Managed field name : Unknown
	// Managed field type : System.Data.Common.IdentifierCase
    + (int32_t)unknown;
@end
//--Dubrovnik.CodeGenerator
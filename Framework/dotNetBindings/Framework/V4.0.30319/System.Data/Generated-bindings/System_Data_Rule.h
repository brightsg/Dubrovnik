//++Dubrovnik.CodeGenerator System_Data_Rule.h
//
// Managed enumeration : Rule
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Data_Rule) {
	System_Data_Rule_Cascade = 1,
	System_Data_Rule_None = 0,
	System_Data_Rule_SetDefault = 3,
	System_Data_Rule_SetNull = 2,
};
@interface System_Data_Rule : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Cascade
	// Managed field type : System.Data.Rule
    + (int32_t)cascade;

	// Managed field name : None
	// Managed field type : System.Data.Rule
    + (int32_t)none;

	// Managed field name : SetDefault
	// Managed field type : System.Data.Rule
    + (int32_t)setDefault;

	// Managed field name : SetNull
	// Managed field type : System.Data.Rule
    + (int32_t)setNull;
@end
//--Dubrovnik.CodeGenerator
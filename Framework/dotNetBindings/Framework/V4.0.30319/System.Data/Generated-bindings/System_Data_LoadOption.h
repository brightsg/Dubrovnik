//++Dubrovnik.CodeGenerator System_Data_LoadOption.h
//
// Managed enumeration : LoadOption
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Data_LoadOption) {
	System_Data_LoadOption_OverwriteChanges = 1,
	System_Data_LoadOption_PreserveChanges = 2,
	System_Data_LoadOption_Upsert = 3,
};
@interface System_Data_LoadOption : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : OverwriteChanges
	// Managed field type : System.Data.LoadOption
    + (int32_t)overwriteChanges;

	// Managed field name : PreserveChanges
	// Managed field type : System.Data.LoadOption
    + (int32_t)preserveChanges;

	// Managed field name : Upsert
	// Managed field type : System.Data.LoadOption
    + (int32_t)upsert;
@end
//--Dubrovnik.CodeGenerator
//++Dubrovnik.CodeGenerator System_Data_ConflictOption.h
//
// Managed enumeration : ConflictOption
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Data_ConflictOption) {
	System_Data_ConflictOption_CompareAllSearchableValues = 1,
	System_Data_ConflictOption_CompareRowVersion = 2,
	System_Data_ConflictOption_OverwriteChanges = 3,
};
@interface System_Data_ConflictOption : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : CompareAllSearchableValues
	// Managed field type : System.Data.ConflictOption
    + (int32_t)compareAllSearchableValues;

	// Managed field name : CompareRowVersion
	// Managed field type : System.Data.ConflictOption
    + (int32_t)compareRowVersion;

	// Managed field name : OverwriteChanges
	// Managed field type : System.Data.ConflictOption
    + (int32_t)overwriteChanges;
@end
//--Dubrovnik.CodeGenerator
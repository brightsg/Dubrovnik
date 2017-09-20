//++Dubrovnik.CodeGenerator System_Data_DataRowAction.h
//
// Managed enumeration : DataRowAction
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Data_DataRowAction) {
	System_Data_DataRowAction_Add = 16,
	System_Data_DataRowAction_Change = 2,
	System_Data_DataRowAction_ChangeCurrentAndOriginal = 64,
	System_Data_DataRowAction_ChangeOriginal = 32,
	System_Data_DataRowAction_Commit = 8,
	System_Data_DataRowAction_Delete = 1,
	System_Data_DataRowAction_Nothing = 0,
	System_Data_DataRowAction_Rollback = 4,
};
@interface System_Data_DataRowAction : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Add
	// Managed field type : System.Data.DataRowAction
    + (int32_t)add;

	// Managed field name : Change
	// Managed field type : System.Data.DataRowAction
    + (int32_t)change;

	// Managed field name : ChangeCurrentAndOriginal
	// Managed field type : System.Data.DataRowAction
    + (int32_t)changeCurrentAndOriginal;

	// Managed field name : ChangeOriginal
	// Managed field type : System.Data.DataRowAction
    + (int32_t)changeOriginal;

	// Managed field name : Commit
	// Managed field type : System.Data.DataRowAction
    + (int32_t)commit;

	// Managed field name : Delete
	// Managed field type : System.Data.DataRowAction
    + (int32_t)delete;

	// Managed field name : Nothing
	// Managed field type : System.Data.DataRowAction
    + (int32_t)nothing;

	// Managed field name : Rollback
	// Managed field type : System.Data.DataRowAction
    + (int32_t)rollback;
@end
//--Dubrovnik.CodeGenerator
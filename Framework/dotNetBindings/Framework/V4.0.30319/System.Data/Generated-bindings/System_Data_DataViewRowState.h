//++Dubrovnik.CodeGenerator System_Data_DataViewRowState.h
//
// Managed enumeration : DataViewRowState
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Data_DataViewRowState) {
	System_Data_DataViewRowState_Added = 4,
	System_Data_DataViewRowState_CurrentRows = 22,
	System_Data_DataViewRowState_Deleted = 8,
	System_Data_DataViewRowState_ModifiedCurrent = 16,
	System_Data_DataViewRowState_ModifiedOriginal = 32,
	System_Data_DataViewRowState_None = 0,
	System_Data_DataViewRowState_OriginalRows = 42,
	System_Data_DataViewRowState_Unchanged = 2,
};
@interface System_Data_DataViewRowState : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Added
	// Managed field type : System.Data.DataViewRowState
    + (int32_t)added;

	// Managed field name : CurrentRows
	// Managed field type : System.Data.DataViewRowState
    + (int32_t)currentRows;

	// Managed field name : Deleted
	// Managed field type : System.Data.DataViewRowState
    + (int32_t)deleted;

	// Managed field name : ModifiedCurrent
	// Managed field type : System.Data.DataViewRowState
    + (int32_t)modifiedCurrent;

	// Managed field name : ModifiedOriginal
	// Managed field type : System.Data.DataViewRowState
    + (int32_t)modifiedOriginal;

	// Managed field name : None
	// Managed field type : System.Data.DataViewRowState
    + (int32_t)none;

	// Managed field name : OriginalRows
	// Managed field type : System.Data.DataViewRowState
    + (int32_t)originalRows;

	// Managed field name : Unchanged
	// Managed field type : System.Data.DataViewRowState
    + (int32_t)unchanged;
@end
//--Dubrovnik.CodeGenerator
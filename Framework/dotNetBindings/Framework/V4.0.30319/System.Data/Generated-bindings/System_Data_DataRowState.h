//++Dubrovnik.CodeGenerator System_Data_DataRowState.h
//
// Managed enumeration : DataRowState
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Data_DataRowState) {
	System_Data_DataRowState_Added = 4,
	System_Data_DataRowState_Deleted = 8,
	System_Data_DataRowState_Detached = 1,
	System_Data_DataRowState_Modified = 16,
	System_Data_DataRowState_Unchanged = 2,
};
@interface System_Data_DataRowState : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Added
	// Managed field type : System.Data.DataRowState
    + (int32_t)added;

	// Managed field name : Deleted
	// Managed field type : System.Data.DataRowState
    + (int32_t)deleted;

	// Managed field name : Detached
	// Managed field type : System.Data.DataRowState
    + (int32_t)detached;

	// Managed field name : Modified
	// Managed field type : System.Data.DataRowState
    + (int32_t)modified;

	// Managed field name : Unchanged
	// Managed field type : System.Data.DataRowState
    + (int32_t)unchanged;
@end
//--Dubrovnik.CodeGenerator
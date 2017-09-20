//++Dubrovnik.CodeGenerator System_Data_StatementType.h
//
// Managed enumeration : StatementType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Data_StatementType) {
	System_Data_StatementType_Batch = 4,
	System_Data_StatementType_Delete = 3,
	System_Data_StatementType_Insert = 1,
	System_Data_StatementType_Select = 0,
	System_Data_StatementType_Update = 2,
};
@interface System_Data_StatementType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Batch
	// Managed field type : System.Data.StatementType
    + (int32_t)batch;

	// Managed field name : Delete
	// Managed field type : System.Data.StatementType
    + (int32_t)delete;

	// Managed field name : Insert
	// Managed field type : System.Data.StatementType
    + (int32_t)insert;

	// Managed field name : Select
	// Managed field type : System.Data.StatementType
    + (int32_t)select;

	// Managed field name : Update
	// Managed field type : System.Data.StatementType
    + (int32_t)update;
@end
//--Dubrovnik.CodeGenerator
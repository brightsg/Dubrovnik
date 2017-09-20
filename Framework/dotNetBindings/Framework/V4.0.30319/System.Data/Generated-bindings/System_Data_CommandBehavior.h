//++Dubrovnik.CodeGenerator System_Data_CommandBehavior.h
//
// Managed enumeration : CommandBehavior
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Data_CommandBehavior) {
	System_Data_CommandBehavior_CloseConnection = 32,
	System_Data_CommandBehavior_Default = 0,
	System_Data_CommandBehavior_KeyInfo = 4,
	System_Data_CommandBehavior_SchemaOnly = 2,
	System_Data_CommandBehavior_SequentialAccess = 16,
	System_Data_CommandBehavior_SingleResult = 1,
	System_Data_CommandBehavior_SingleRow = 8,
};
@interface System_Data_CommandBehavior : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : CloseConnection
	// Managed field type : System.Data.CommandBehavior
    + (int32_t)closeConnection;

	// Managed field name : Default
	// Managed field type : System.Data.CommandBehavior
    + (int32_t)default;

	// Managed field name : KeyInfo
	// Managed field type : System.Data.CommandBehavior
    + (int32_t)keyInfo;

	// Managed field name : SchemaOnly
	// Managed field type : System.Data.CommandBehavior
    + (int32_t)schemaOnly;

	// Managed field name : SequentialAccess
	// Managed field type : System.Data.CommandBehavior
    + (int32_t)sequentialAccess;

	// Managed field name : SingleResult
	// Managed field type : System.Data.CommandBehavior
    + (int32_t)singleResult;

	// Managed field name : SingleRow
	// Managed field type : System.Data.CommandBehavior
    + (int32_t)singleRow;
@end
//--Dubrovnik.CodeGenerator
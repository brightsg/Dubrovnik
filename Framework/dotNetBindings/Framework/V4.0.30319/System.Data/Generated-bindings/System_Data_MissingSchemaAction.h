//++Dubrovnik.CodeGenerator System_Data_MissingSchemaAction.h
//
// Managed enumeration : MissingSchemaAction
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Data_MissingSchemaAction) {
	System_Data_MissingSchemaAction_Add = 1,
	System_Data_MissingSchemaAction_AddWithKey = 4,
	System_Data_MissingSchemaAction_Error = 3,
	System_Data_MissingSchemaAction_Ignore = 2,
};
@interface System_Data_MissingSchemaAction : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Add
	// Managed field type : System.Data.MissingSchemaAction
    + (int32_t)add;

	// Managed field name : AddWithKey
	// Managed field type : System.Data.MissingSchemaAction
    + (int32_t)addWithKey;

	// Managed field name : Error
	// Managed field type : System.Data.MissingSchemaAction
    + (int32_t)error;

	// Managed field name : Ignore
	// Managed field type : System.Data.MissingSchemaAction
    + (int32_t)ignore;
@end
//--Dubrovnik.CodeGenerator
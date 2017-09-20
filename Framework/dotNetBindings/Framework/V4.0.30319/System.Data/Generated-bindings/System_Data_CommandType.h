//++Dubrovnik.CodeGenerator System_Data_CommandType.h
//
// Managed enumeration : CommandType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Data_CommandType) {
	System_Data_CommandType_StoredProcedure = 4,
	System_Data_CommandType_TableDirect = 512,
	System_Data_CommandType_Text = 1,
};
@interface System_Data_CommandType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : StoredProcedure
	// Managed field type : System.Data.CommandType
    + (int32_t)storedProcedure;

	// Managed field name : TableDirect
	// Managed field type : System.Data.CommandType
    + (int32_t)tableDirect;

	// Managed field name : Text
	// Managed field type : System.Data.CommandType
    + (int32_t)text;
@end
//--Dubrovnik.CodeGenerator
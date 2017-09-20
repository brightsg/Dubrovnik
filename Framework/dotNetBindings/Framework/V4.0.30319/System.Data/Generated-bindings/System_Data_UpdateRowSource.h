//++Dubrovnik.CodeGenerator System_Data_UpdateRowSource.h
//
// Managed enumeration : UpdateRowSource
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Data_UpdateRowSource) {
	System_Data_UpdateRowSource_Both = 3,
	System_Data_UpdateRowSource_FirstReturnedRecord = 2,
	System_Data_UpdateRowSource_None = 0,
	System_Data_UpdateRowSource_OutputParameters = 1,
};
@interface System_Data_UpdateRowSource : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Both
	// Managed field type : System.Data.UpdateRowSource
    + (int32_t)both;

	// Managed field name : FirstReturnedRecord
	// Managed field type : System.Data.UpdateRowSource
    + (int32_t)firstReturnedRecord;

	// Managed field name : None
	// Managed field type : System.Data.UpdateRowSource
    + (int32_t)none;

	// Managed field name : OutputParameters
	// Managed field type : System.Data.UpdateRowSource
    + (int32_t)outputParameters;
@end
//--Dubrovnik.CodeGenerator
//++Dubrovnik.CodeGenerator System_Data_UpdateStatus.h
//
// Managed enumeration : UpdateStatus
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Data_UpdateStatus) {
	System_Data_UpdateStatus_Continue = 0,
	System_Data_UpdateStatus_ErrorsOccurred = 1,
	System_Data_UpdateStatus_SkipAllRemainingRows = 3,
	System_Data_UpdateStatus_SkipCurrentRow = 2,
};
@interface System_Data_UpdateStatus : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Continue
	// Managed field type : System.Data.UpdateStatus
    + (int32_t)continue;

	// Managed field name : ErrorsOccurred
	// Managed field type : System.Data.UpdateStatus
    + (int32_t)errorsOccurred;

	// Managed field name : SkipAllRemainingRows
	// Managed field type : System.Data.UpdateStatus
    + (int32_t)skipAllRemainingRows;

	// Managed field name : SkipCurrentRow
	// Managed field type : System.Data.UpdateStatus
    + (int32_t)skipCurrentRow;
@end
//--Dubrovnik.CodeGenerator
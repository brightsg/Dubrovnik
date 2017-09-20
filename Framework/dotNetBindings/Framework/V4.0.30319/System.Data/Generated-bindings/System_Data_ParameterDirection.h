//++Dubrovnik.CodeGenerator System_Data_ParameterDirection.h
//
// Managed enumeration : ParameterDirection
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Data_ParameterDirection) {
	System_Data_ParameterDirection_Input = 1,
	System_Data_ParameterDirection_InputOutput = 3,
	System_Data_ParameterDirection_Output = 2,
	System_Data_ParameterDirection_ReturnValue = 6,
};
@interface System_Data_ParameterDirection : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Input
	// Managed field type : System.Data.ParameterDirection
    + (int32_t)input;

	// Managed field name : InputOutput
	// Managed field type : System.Data.ParameterDirection
    + (int32_t)inputOutput;

	// Managed field name : Output
	// Managed field type : System.Data.ParameterDirection
    + (int32_t)output;

	// Managed field name : ReturnValue
	// Managed field type : System.Data.ParameterDirection
    + (int32_t)returnValue;
@end
//--Dubrovnik.CodeGenerator
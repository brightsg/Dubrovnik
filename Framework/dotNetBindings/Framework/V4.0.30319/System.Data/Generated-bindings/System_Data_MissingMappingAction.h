//++Dubrovnik.CodeGenerator System_Data_MissingMappingAction.h
//
// Managed enumeration : MissingMappingAction
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Data_MissingMappingAction) {
	System_Data_MissingMappingAction_Error = 3,
	System_Data_MissingMappingAction_Ignore = 2,
	System_Data_MissingMappingAction_Passthrough = 1,
};
@interface System_Data_MissingMappingAction : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Error
	// Managed field type : System.Data.MissingMappingAction
    + (int32_t)error;

	// Managed field name : Ignore
	// Managed field type : System.Data.MissingMappingAction
    + (int32_t)ignore;

	// Managed field name : Passthrough
	// Managed field type : System.Data.MissingMappingAction
    + (int32_t)passthrough;
@end
//--Dubrovnik.CodeGenerator
//++Dubrovnik.CodeGenerator System_Diagnostics_OverflowAction.h
//
// Managed enumeration : OverflowAction
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Diagnostics_OverflowAction) {
	System_Diagnostics_OverflowAction_DoNotOverwrite = -1,
	System_Diagnostics_OverflowAction_OverwriteAsNeeded = 0,
	System_Diagnostics_OverflowAction_OverwriteOlder = 1,
};
@interface System_Diagnostics_OverflowAction : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : DoNotOverwrite
	// Managed field type : System.Diagnostics.OverflowAction
    + (int32_t)doNotOverwrite;

	// Managed field name : OverwriteAsNeeded
	// Managed field type : System.Diagnostics.OverflowAction
    + (int32_t)overwriteAsNeeded;

	// Managed field name : OverwriteOlder
	// Managed field type : System.Diagnostics.OverflowAction
    + (int32_t)overwriteOlder;
@end
//--Dubrovnik.CodeGenerator
//++Dubrovnik.CodeGenerator System_Diagnostics_DebuggableAttribute__DebuggingModes.h
//
// Managed enumeration : DebuggableAttribute.DebuggingModes
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Diagnostics_DebuggableAttribute__DebuggingModes) {
	System_Diagnostics_DebuggableAttribute__DebuggingModes_Default = 1,
	System_Diagnostics_DebuggableAttribute__DebuggingModes_DisableOptimizations = 256,
	System_Diagnostics_DebuggableAttribute__DebuggingModes_EnableEditAndContinue = 4,
	System_Diagnostics_DebuggableAttribute__DebuggingModes_IgnoreSymbolStoreSequencePoints = 2,
	System_Diagnostics_DebuggableAttribute__DebuggingModes_None = 0,
};
@interface System_Diagnostics_DebuggableAttribute__DebuggingModes : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Default
	// Managed field type : System.Diagnostics.DebuggableAttribute+DebuggingModes
    + (int32_t)default;

	// Managed field name : DisableOptimizations
	// Managed field type : System.Diagnostics.DebuggableAttribute+DebuggingModes
    + (int32_t)disableOptimizations;

	// Managed field name : EnableEditAndContinue
	// Managed field type : System.Diagnostics.DebuggableAttribute+DebuggingModes
    + (int32_t)enableEditAndContinue;

	// Managed field name : IgnoreSymbolStoreSequencePoints
	// Managed field type : System.Diagnostics.DebuggableAttribute+DebuggingModes
    + (int32_t)ignoreSymbolStoreSequencePoints;

	// Managed field name : None
	// Managed field type : System.Diagnostics.DebuggableAttribute+DebuggingModes
    + (int32_t)none;
@end
//--Dubrovnik.CodeGenerator
//++Dubrovnik.CodeGenerator System_Diagnostics_DebuggerBrowsableState.h
//
// Managed enumeration : DebuggerBrowsableState
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Diagnostics_DebuggerBrowsableState) {
	System_Diagnostics_DebuggerBrowsableState_Collapsed = 2,
	System_Diagnostics_DebuggerBrowsableState_Never = 0,
	System_Diagnostics_DebuggerBrowsableState_RootHidden = 3,
};
@interface System_Diagnostics_DebuggerBrowsableState : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Collapsed
	// Managed field type : System.Diagnostics.DebuggerBrowsableState
    + (int32_t)collapsed;

	// Managed field name : Never
	// Managed field type : System.Diagnostics.DebuggerBrowsableState
    + (int32_t)never;

	// Managed field name : RootHidden
	// Managed field type : System.Diagnostics.DebuggerBrowsableState
    + (int32_t)rootHidden;
@end
//--Dubrovnik.CodeGenerator
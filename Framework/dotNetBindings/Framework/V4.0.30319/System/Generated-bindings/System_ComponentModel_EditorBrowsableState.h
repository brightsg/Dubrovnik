//++Dubrovnik.CodeGenerator System_ComponentModel_EditorBrowsableState.h
//
// Managed enumeration : EditorBrowsableState
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_ComponentModel_EditorBrowsableState) {
	System_ComponentModel_EditorBrowsableState_Advanced = 2,
	System_ComponentModel_EditorBrowsableState_Always = 0,
	System_ComponentModel_EditorBrowsableState_Never = 1,
};
@interface System_ComponentModel_EditorBrowsableState : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Advanced
	// Managed field type : System.ComponentModel.EditorBrowsableState
    + (int32_t)advanced;

	// Managed field name : Always
	// Managed field type : System.ComponentModel.EditorBrowsableState
    + (int32_t)always;

	// Managed field name : Never
	// Managed field type : System.ComponentModel.EditorBrowsableState
    + (int32_t)never;
@end
//--Dubrovnik.CodeGenerator
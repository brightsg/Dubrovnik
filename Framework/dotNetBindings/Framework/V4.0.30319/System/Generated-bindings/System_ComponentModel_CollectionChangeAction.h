//++Dubrovnik.CodeGenerator System_ComponentModel_CollectionChangeAction.h
//
// Managed enumeration : CollectionChangeAction
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_ComponentModel_CollectionChangeAction) {
	System_ComponentModel_CollectionChangeAction_Add = 1,
	System_ComponentModel_CollectionChangeAction_Refresh = 3,
	System_ComponentModel_CollectionChangeAction_Remove = 2,
};
@interface System_ComponentModel_CollectionChangeAction : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Add
	// Managed field type : System.ComponentModel.CollectionChangeAction
    + (int32_t)add;

	// Managed field name : Refresh
	// Managed field type : System.ComponentModel.CollectionChangeAction
    + (int32_t)refresh;

	// Managed field name : Remove
	// Managed field type : System.ComponentModel.CollectionChangeAction
    + (int32_t)remove;
@end
//--Dubrovnik.CodeGenerator
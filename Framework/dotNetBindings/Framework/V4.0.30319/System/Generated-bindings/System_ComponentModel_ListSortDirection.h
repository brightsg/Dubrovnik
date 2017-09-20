//++Dubrovnik.CodeGenerator System_ComponentModel_ListSortDirection.h
//
// Managed enumeration : ListSortDirection
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_ComponentModel_ListSortDirection) {
	System_ComponentModel_ListSortDirection_Ascending = 0,
	System_ComponentModel_ListSortDirection_Descending = 1,
};
@interface System_ComponentModel_ListSortDirection : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Ascending
	// Managed field type : System.ComponentModel.ListSortDirection
    + (int32_t)ascending;

	// Managed field name : Descending
	// Managed field type : System.ComponentModel.ListSortDirection
    + (int32_t)descending;
@end
//--Dubrovnik.CodeGenerator
//++Dubrovnik.CodeGenerator System_Data_Common_GroupByBehavior.h
//
// Managed enumeration : GroupByBehavior
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Data_Common_GroupByBehavior) {
	System_Data_Common_GroupByBehavior_ExactMatch = 4,
	System_Data_Common_GroupByBehavior_MustContainAll = 3,
	System_Data_Common_GroupByBehavior_NotSupported = 1,
	System_Data_Common_GroupByBehavior_Unknown = 0,
	System_Data_Common_GroupByBehavior_Unrelated = 2,
};
@interface System_Data_Common_GroupByBehavior : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : ExactMatch
	// Managed field type : System.Data.Common.GroupByBehavior
    + (int32_t)exactMatch;

	// Managed field name : MustContainAll
	// Managed field type : System.Data.Common.GroupByBehavior
    + (int32_t)mustContainAll;

	// Managed field name : NotSupported
	// Managed field type : System.Data.Common.GroupByBehavior
    + (int32_t)notSupported;

	// Managed field name : Unknown
	// Managed field type : System.Data.Common.GroupByBehavior
    + (int32_t)unknown;

	// Managed field name : Unrelated
	// Managed field type : System.Data.Common.GroupByBehavior
    + (int32_t)unrelated;
@end
//--Dubrovnik.CodeGenerator
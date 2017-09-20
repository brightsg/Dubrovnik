//++Dubrovnik.CodeGenerator System_Data_Common_SupportedJoinOperators.h
//
// Managed enumeration : SupportedJoinOperators
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Data_Common_SupportedJoinOperators) {
	System_Data_Common_SupportedJoinOperators_FullOuter = 8,
	System_Data_Common_SupportedJoinOperators_Inner = 1,
	System_Data_Common_SupportedJoinOperators_LeftOuter = 2,
	System_Data_Common_SupportedJoinOperators_None = 0,
	System_Data_Common_SupportedJoinOperators_RightOuter = 4,
};
@interface System_Data_Common_SupportedJoinOperators : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : FullOuter
	// Managed field type : System.Data.Common.SupportedJoinOperators
    + (int32_t)fullOuter;

	// Managed field name : Inner
	// Managed field type : System.Data.Common.SupportedJoinOperators
    + (int32_t)inner;

	// Managed field name : LeftOuter
	// Managed field type : System.Data.Common.SupportedJoinOperators
    + (int32_t)leftOuter;

	// Managed field name : None
	// Managed field type : System.Data.Common.SupportedJoinOperators
    + (int32_t)none;

	// Managed field name : RightOuter
	// Managed field type : System.Data.Common.SupportedJoinOperators
    + (int32_t)rightOuter;
@end
//--Dubrovnik.CodeGenerator
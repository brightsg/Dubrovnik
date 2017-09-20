//++Dubrovnik.CodeGenerator System_Data_AcceptRejectRule.h
//
// Managed enumeration : AcceptRejectRule
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Data_AcceptRejectRule) {
	System_Data_AcceptRejectRule_Cascade = 1,
	System_Data_AcceptRejectRule_None = 0,
};
@interface System_Data_AcceptRejectRule : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Cascade
	// Managed field type : System.Data.AcceptRejectRule
    + (int32_t)cascade;

	// Managed field name : None
	// Managed field type : System.Data.AcceptRejectRule
    + (int32_t)none;
@end
//--Dubrovnik.CodeGenerator
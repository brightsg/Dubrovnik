//++Dubrovnik.CodeGenerator System_Data_KeyRestrictionBehavior.h
//
// Managed enumeration : KeyRestrictionBehavior
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Data_KeyRestrictionBehavior) {
	System_Data_KeyRestrictionBehavior_AllowOnly = 0,
	System_Data_KeyRestrictionBehavior_PreventUsage = 1,
};
@interface System_Data_KeyRestrictionBehavior : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AllowOnly
	// Managed field type : System.Data.KeyRestrictionBehavior
    + (int32_t)allowOnly;

	// Managed field name : PreventUsage
	// Managed field type : System.Data.KeyRestrictionBehavior
    + (int32_t)preventUsage;
@end
//--Dubrovnik.CodeGenerator
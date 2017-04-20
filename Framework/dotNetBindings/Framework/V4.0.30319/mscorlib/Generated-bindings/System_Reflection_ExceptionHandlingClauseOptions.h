//++Dubrovnik.CodeGenerator System_Reflection_ExceptionHandlingClauseOptions.h
//
// Managed enumeration : ExceptionHandlingClauseOptions
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Reflection_ExceptionHandlingClauseOptions) {
	System_Reflection_ExceptionHandlingClauseOptions_Clause = 0,
	System_Reflection_ExceptionHandlingClauseOptions_Fault = 4,
	System_Reflection_ExceptionHandlingClauseOptions_Filter = 1,
	System_Reflection_ExceptionHandlingClauseOptions_Finally = 2,
};
@interface System_Reflection_ExceptionHandlingClauseOptions : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Clause
	// Managed field type : System.Reflection.ExceptionHandlingClauseOptions
    + (int32_t)clause;

	// Managed field name : Fault
	// Managed field type : System.Reflection.ExceptionHandlingClauseOptions
    + (int32_t)fault;

	// Managed field name : Filter
	// Managed field type : System.Reflection.ExceptionHandlingClauseOptions
    + (int32_t)filter;

	// Managed field name : Finally
	// Managed field type : System.Reflection.ExceptionHandlingClauseOptions
    + (int32_t)finally;
@end
//--Dubrovnik.CodeGenerator
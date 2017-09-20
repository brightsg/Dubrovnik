//++Dubrovnik.CodeGenerator System_Diagnostics_ProcessWindowStyle.h
//
// Managed enumeration : ProcessWindowStyle
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Diagnostics_ProcessWindowStyle) {
	System_Diagnostics_ProcessWindowStyle_Hidden = 1,
	System_Diagnostics_ProcessWindowStyle_Maximized = 3,
	System_Diagnostics_ProcessWindowStyle_Minimized = 2,
	System_Diagnostics_ProcessWindowStyle_Normal = 0,
};
@interface System_Diagnostics_ProcessWindowStyle : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Hidden
	// Managed field type : System.Diagnostics.ProcessWindowStyle
    + (int32_t)hidden;

	// Managed field name : Maximized
	// Managed field type : System.Diagnostics.ProcessWindowStyle
    + (int32_t)maximized;

	// Managed field name : Minimized
	// Managed field type : System.Diagnostics.ProcessWindowStyle
    + (int32_t)minimized;

	// Managed field name : Normal
	// Managed field type : System.Diagnostics.ProcessWindowStyle
    + (int32_t)normal;
@end
//--Dubrovnik.CodeGenerator
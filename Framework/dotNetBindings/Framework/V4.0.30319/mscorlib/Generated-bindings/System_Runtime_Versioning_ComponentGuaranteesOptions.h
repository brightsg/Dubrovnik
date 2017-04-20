//++Dubrovnik.CodeGenerator System_Runtime_Versioning_ComponentGuaranteesOptions.h
//
// Managed enumeration : ComponentGuaranteesOptions
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Runtime_Versioning_ComponentGuaranteesOptions) {
	System_Runtime_Versioning_ComponentGuaranteesOptions_Exchange = 1,
	System_Runtime_Versioning_ComponentGuaranteesOptions_None = 0,
	System_Runtime_Versioning_ComponentGuaranteesOptions_SideBySide = 4,
	System_Runtime_Versioning_ComponentGuaranteesOptions_Stable = 2,
};
@interface System_Runtime_Versioning_ComponentGuaranteesOptions : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Exchange
	// Managed field type : System.Runtime.Versioning.ComponentGuaranteesOptions
    + (int32_t)exchange;

	// Managed field name : None
	// Managed field type : System.Runtime.Versioning.ComponentGuaranteesOptions
    + (int32_t)none;

	// Managed field name : SideBySide
	// Managed field type : System.Runtime.Versioning.ComponentGuaranteesOptions
    + (int32_t)sideBySide;

	// Managed field name : Stable
	// Managed field type : System.Runtime.Versioning.ComponentGuaranteesOptions
    + (int32_t)stable;
@end
//--Dubrovnik.CodeGenerator
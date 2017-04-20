//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_LoadHint.h
//
// Managed enumeration : LoadHint
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Runtime_CompilerServices_LoadHint) {
	System_Runtime_CompilerServices_LoadHint_Always = 1,
	System_Runtime_CompilerServices_LoadHint_Default = 0,
	System_Runtime_CompilerServices_LoadHint_Sometimes = 2,
};
@interface System_Runtime_CompilerServices_LoadHint : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Always
	// Managed field type : System.Runtime.CompilerServices.LoadHint
    + (int32_t)always;

	// Managed field name : Default
	// Managed field type : System.Runtime.CompilerServices.LoadHint
    + (int32_t)default;

	// Managed field name : Sometimes
	// Managed field type : System.Runtime.CompilerServices.LoadHint
    + (int32_t)sometimes;
@end
//--Dubrovnik.CodeGenerator
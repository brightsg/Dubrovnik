//++Dubrovnik.CodeGenerator System_ComponentModel_BindableSupport.h
//
// Managed enumeration : BindableSupport
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_ComponentModel_BindableSupport) {
	System_ComponentModel_BindableSupport_Default = 2,
	System_ComponentModel_BindableSupport_No = 0,
	System_ComponentModel_BindableSupport_Yes = 1,
};
@interface System_ComponentModel_BindableSupport : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Default
	// Managed field type : System.ComponentModel.BindableSupport
    + (int32_t)default;

	// Managed field name : No
	// Managed field type : System.ComponentModel.BindableSupport
    + (int32_t)no;

	// Managed field name : Yes
	// Managed field type : System.ComponentModel.BindableSupport
    + (int32_t)yes;
@end
//--Dubrovnik.CodeGenerator
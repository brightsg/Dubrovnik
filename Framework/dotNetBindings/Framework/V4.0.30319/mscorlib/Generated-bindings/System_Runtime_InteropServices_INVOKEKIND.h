//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_INVOKEKIND.h
//
// Managed enumeration : INVOKEKIND
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Runtime_InteropServices_INVOKEKIND) {
	System_Runtime_InteropServices_INVOKEKIND_INVOKE_FUNC = 1,
	System_Runtime_InteropServices_INVOKEKIND_INVOKE_PROPERTYGET = 2,
	System_Runtime_InteropServices_INVOKEKIND_INVOKE_PROPERTYPUT = 4,
	System_Runtime_InteropServices_INVOKEKIND_INVOKE_PROPERTYPUTREF = 8,
};
@interface System_Runtime_InteropServices_INVOKEKIND : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : INVOKE_FUNC
	// Managed field type : System.Runtime.InteropServices.INVOKEKIND
    + (int32_t)iNVOKE_FUNC;

	// Managed field name : INVOKE_PROPERTYGET
	// Managed field type : System.Runtime.InteropServices.INVOKEKIND
    + (int32_t)iNVOKE_PROPERTYGET;

	// Managed field name : INVOKE_PROPERTYPUT
	// Managed field type : System.Runtime.InteropServices.INVOKEKIND
    + (int32_t)iNVOKE_PROPERTYPUT;

	// Managed field name : INVOKE_PROPERTYPUTREF
	// Managed field type : System.Runtime.InteropServices.INVOKEKIND
    + (int32_t)iNVOKE_PROPERTYPUTREF;
@end
//--Dubrovnik.CodeGenerator
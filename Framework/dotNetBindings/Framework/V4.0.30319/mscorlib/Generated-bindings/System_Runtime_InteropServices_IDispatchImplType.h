//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_IDispatchImplType.h
//
// Managed enumeration : IDispatchImplType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Runtime_InteropServices_IDispatchImplType) {
	System_Runtime_InteropServices_IDispatchImplType_CompatibleImpl = 2,
	System_Runtime_InteropServices_IDispatchImplType_InternalImpl = 1,
	System_Runtime_InteropServices_IDispatchImplType_SystemDefinedImpl = 0,
};
@interface System_Runtime_InteropServices_IDispatchImplType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : CompatibleImpl
	// Managed field type : System.Runtime.InteropServices.IDispatchImplType
    + (int32_t)compatibleImpl;

	// Managed field name : InternalImpl
	// Managed field type : System.Runtime.InteropServices.IDispatchImplType
    + (int32_t)internalImpl;

	// Managed field name : SystemDefinedImpl
	// Managed field type : System.Runtime.InteropServices.IDispatchImplType
    + (int32_t)systemDefinedImpl;
@end
//--Dubrovnik.CodeGenerator
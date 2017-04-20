//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_MethodCodeType.h
//
// Managed enumeration : MethodCodeType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Runtime_CompilerServices_MethodCodeType) {
	System_Runtime_CompilerServices_MethodCodeType_IL = 0,
	System_Runtime_CompilerServices_MethodCodeType_Native = 1,
	System_Runtime_CompilerServices_MethodCodeType_OPTIL = 2,
	System_Runtime_CompilerServices_MethodCodeType_Runtime = 3,
};
@interface System_Runtime_CompilerServices_MethodCodeType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : IL
	// Managed field type : System.Runtime.CompilerServices.MethodCodeType
    + (int32_t)iL;

	// Managed field name : Native
	// Managed field type : System.Runtime.CompilerServices.MethodCodeType
    + (int32_t)native;

	// Managed field name : OPTIL
	// Managed field type : System.Runtime.CompilerServices.MethodCodeType
    + (int32_t)oPTIL;

	// Managed field name : Runtime
	// Managed field type : System.Runtime.CompilerServices.MethodCodeType
    + (int32_t)runtime;
@end
//--Dubrovnik.CodeGenerator
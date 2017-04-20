//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComMemberType.h
//
// Managed enumeration : ComMemberType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Runtime_InteropServices_ComMemberType) {
	System_Runtime_InteropServices_ComMemberType_Method = 0,
	System_Runtime_InteropServices_ComMemberType_PropGet = 1,
	System_Runtime_InteropServices_ComMemberType_PropSet = 2,
};
@interface System_Runtime_InteropServices_ComMemberType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Method
	// Managed field type : System.Runtime.InteropServices.ComMemberType
    + (int32_t)method;

	// Managed field name : PropGet
	// Managed field type : System.Runtime.InteropServices.ComMemberType
    + (int32_t)propGet;

	// Managed field name : PropSet
	// Managed field type : System.Runtime.InteropServices.ComMemberType
    + (int32_t)propSet;
@end
//--Dubrovnik.CodeGenerator
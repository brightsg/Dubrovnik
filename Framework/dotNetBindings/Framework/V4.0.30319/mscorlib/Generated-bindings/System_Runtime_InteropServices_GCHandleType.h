//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_GCHandleType.h
//
// Managed enumeration : GCHandleType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Runtime_InteropServices_GCHandleType) {
	System_Runtime_InteropServices_GCHandleType_Normal = 2,
	System_Runtime_InteropServices_GCHandleType_Pinned = 3,
	System_Runtime_InteropServices_GCHandleType_Weak = 0,
	System_Runtime_InteropServices_GCHandleType_WeakTrackResurrection = 1,
};
@interface System_Runtime_InteropServices_GCHandleType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Normal
	// Managed field type : System.Runtime.InteropServices.GCHandleType
    + (int32_t)normal;

	// Managed field name : Pinned
	// Managed field type : System.Runtime.InteropServices.GCHandleType
    + (int32_t)pinned;

	// Managed field name : Weak
	// Managed field type : System.Runtime.InteropServices.GCHandleType
    + (int32_t)weak;

	// Managed field name : WeakTrackResurrection
	// Managed field type : System.Runtime.InteropServices.GCHandleType
    + (int32_t)weakTrackResurrection;
@end
//--Dubrovnik.CodeGenerator
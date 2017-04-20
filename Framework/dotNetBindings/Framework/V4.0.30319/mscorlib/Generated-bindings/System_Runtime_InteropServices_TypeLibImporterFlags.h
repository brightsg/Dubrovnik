//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_TypeLibImporterFlags.h
//
// Managed enumeration : TypeLibImporterFlags
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Runtime_InteropServices_TypeLibImporterFlags) {
	System_Runtime_InteropServices_TypeLibImporterFlags_ImportAsAgnostic = 2048,
	System_Runtime_InteropServices_TypeLibImporterFlags_ImportAsArm = 16384,
	System_Runtime_InteropServices_TypeLibImporterFlags_ImportAsItanium = 1024,
	System_Runtime_InteropServices_TypeLibImporterFlags_ImportAsX64 = 512,
	System_Runtime_InteropServices_TypeLibImporterFlags_ImportAsX86 = 256,
	System_Runtime_InteropServices_TypeLibImporterFlags_NoDefineVersionResource = 8192,
	System_Runtime_InteropServices_TypeLibImporterFlags_None = 0,
	System_Runtime_InteropServices_TypeLibImporterFlags_PreventClassMembers = 16,
	System_Runtime_InteropServices_TypeLibImporterFlags_PrimaryInteropAssembly = 1,
	System_Runtime_InteropServices_TypeLibImporterFlags_ReflectionOnlyLoading = 4096,
	System_Runtime_InteropServices_TypeLibImporterFlags_SafeArrayAsSystemArray = 4,
	System_Runtime_InteropServices_TypeLibImporterFlags_SerializableValueClasses = 32,
	System_Runtime_InteropServices_TypeLibImporterFlags_TransformDispRetVals = 8,
	System_Runtime_InteropServices_TypeLibImporterFlags_UnsafeInterfaces = 2,
};
@interface System_Runtime_InteropServices_TypeLibImporterFlags : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : ImportAsAgnostic
	// Managed field type : System.Runtime.InteropServices.TypeLibImporterFlags
    + (int32_t)importAsAgnostic;

	// Managed field name : ImportAsArm
	// Managed field type : System.Runtime.InteropServices.TypeLibImporterFlags
    + (int32_t)importAsArm;

	// Managed field name : ImportAsItanium
	// Managed field type : System.Runtime.InteropServices.TypeLibImporterFlags
    + (int32_t)importAsItanium;

	// Managed field name : ImportAsX64
	// Managed field type : System.Runtime.InteropServices.TypeLibImporterFlags
    + (int32_t)importAsX64;

	// Managed field name : ImportAsX86
	// Managed field type : System.Runtime.InteropServices.TypeLibImporterFlags
    + (int32_t)importAsX86;

	// Managed field name : NoDefineVersionResource
	// Managed field type : System.Runtime.InteropServices.TypeLibImporterFlags
    + (int32_t)noDefineVersionResource;

	// Managed field name : None
	// Managed field type : System.Runtime.InteropServices.TypeLibImporterFlags
    + (int32_t)none;

	// Managed field name : PreventClassMembers
	// Managed field type : System.Runtime.InteropServices.TypeLibImporterFlags
    + (int32_t)preventClassMembers;

	// Managed field name : PrimaryInteropAssembly
	// Managed field type : System.Runtime.InteropServices.TypeLibImporterFlags
    + (int32_t)primaryInteropAssembly;

	// Managed field name : ReflectionOnlyLoading
	// Managed field type : System.Runtime.InteropServices.TypeLibImporterFlags
    + (int32_t)reflectionOnlyLoading;

	// Managed field name : SafeArrayAsSystemArray
	// Managed field type : System.Runtime.InteropServices.TypeLibImporterFlags
    + (int32_t)safeArrayAsSystemArray;

	// Managed field name : SerializableValueClasses
	// Managed field type : System.Runtime.InteropServices.TypeLibImporterFlags
    + (int32_t)serializableValueClasses;

	// Managed field name : TransformDispRetVals
	// Managed field type : System.Runtime.InteropServices.TypeLibImporterFlags
    + (int32_t)transformDispRetVals;

	// Managed field name : UnsafeInterfaces
	// Managed field type : System.Runtime.InteropServices.TypeLibImporterFlags
    + (int32_t)unsafeInterfaces;
@end
//--Dubrovnik.CodeGenerator
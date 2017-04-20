#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_TypeLibImporterFlags.m
//
// Managed enumeration : TypeLibImporterFlags
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Runtime_InteropServices_TypeLibImporterFlags

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.TypeLibImporterFlags";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : ImportAsAgnostic
	// Managed field type : System.Runtime.InteropServices.TypeLibImporterFlags
    static int32_t m_importAsAgnostic;
    + (int32_t)importAsAgnostic
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ImportAsAgnostic"];
		m_importAsAgnostic = DB_UNBOX_INT32(monoObject);

		return m_importAsAgnostic;
	}

	// Managed field name : ImportAsArm
	// Managed field type : System.Runtime.InteropServices.TypeLibImporterFlags
    static int32_t m_importAsArm;
    + (int32_t)importAsArm
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ImportAsArm"];
		m_importAsArm = DB_UNBOX_INT32(monoObject);

		return m_importAsArm;
	}

	// Managed field name : ImportAsItanium
	// Managed field type : System.Runtime.InteropServices.TypeLibImporterFlags
    static int32_t m_importAsItanium;
    + (int32_t)importAsItanium
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ImportAsItanium"];
		m_importAsItanium = DB_UNBOX_INT32(monoObject);

		return m_importAsItanium;
	}

	// Managed field name : ImportAsX64
	// Managed field type : System.Runtime.InteropServices.TypeLibImporterFlags
    static int32_t m_importAsX64;
    + (int32_t)importAsX64
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ImportAsX64"];
		m_importAsX64 = DB_UNBOX_INT32(monoObject);

		return m_importAsX64;
	}

	// Managed field name : ImportAsX86
	// Managed field type : System.Runtime.InteropServices.TypeLibImporterFlags
    static int32_t m_importAsX86;
    + (int32_t)importAsX86
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ImportAsX86"];
		m_importAsX86 = DB_UNBOX_INT32(monoObject);

		return m_importAsX86;
	}

	// Managed field name : NoDefineVersionResource
	// Managed field type : System.Runtime.InteropServices.TypeLibImporterFlags
    static int32_t m_noDefineVersionResource;
    + (int32_t)noDefineVersionResource
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NoDefineVersionResource"];
		m_noDefineVersionResource = DB_UNBOX_INT32(monoObject);

		return m_noDefineVersionResource;
	}

	// Managed field name : None
	// Managed field type : System.Runtime.InteropServices.TypeLibImporterFlags
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : PreventClassMembers
	// Managed field type : System.Runtime.InteropServices.TypeLibImporterFlags
    static int32_t m_preventClassMembers;
    + (int32_t)preventClassMembers
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PreventClassMembers"];
		m_preventClassMembers = DB_UNBOX_INT32(monoObject);

		return m_preventClassMembers;
	}

	// Managed field name : PrimaryInteropAssembly
	// Managed field type : System.Runtime.InteropServices.TypeLibImporterFlags
    static int32_t m_primaryInteropAssembly;
    + (int32_t)primaryInteropAssembly
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PrimaryInteropAssembly"];
		m_primaryInteropAssembly = DB_UNBOX_INT32(monoObject);

		return m_primaryInteropAssembly;
	}

	// Managed field name : ReflectionOnlyLoading
	// Managed field type : System.Runtime.InteropServices.TypeLibImporterFlags
    static int32_t m_reflectionOnlyLoading;
    + (int32_t)reflectionOnlyLoading
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ReflectionOnlyLoading"];
		m_reflectionOnlyLoading = DB_UNBOX_INT32(monoObject);

		return m_reflectionOnlyLoading;
	}

	// Managed field name : SafeArrayAsSystemArray
	// Managed field type : System.Runtime.InteropServices.TypeLibImporterFlags
    static int32_t m_safeArrayAsSystemArray;
    + (int32_t)safeArrayAsSystemArray
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SafeArrayAsSystemArray"];
		m_safeArrayAsSystemArray = DB_UNBOX_INT32(monoObject);

		return m_safeArrayAsSystemArray;
	}

	// Managed field name : SerializableValueClasses
	// Managed field type : System.Runtime.InteropServices.TypeLibImporterFlags
    static int32_t m_serializableValueClasses;
    + (int32_t)serializableValueClasses
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SerializableValueClasses"];
		m_serializableValueClasses = DB_UNBOX_INT32(monoObject);

		return m_serializableValueClasses;
	}

	// Managed field name : TransformDispRetVals
	// Managed field type : System.Runtime.InteropServices.TypeLibImporterFlags
    static int32_t m_transformDispRetVals;
    + (int32_t)transformDispRetVals
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TransformDispRetVals"];
		m_transformDispRetVals = DB_UNBOX_INT32(monoObject);

		return m_transformDispRetVals;
	}

	// Managed field name : UnsafeInterfaces
	// Managed field type : System.Runtime.InteropServices.TypeLibImporterFlags
    static int32_t m_unsafeInterfaces;
    + (int32_t)unsafeInterfaces
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UnsafeInterfaces"];
		m_unsafeInterfaces = DB_UNBOX_INT32(monoObject);

		return m_unsafeInterfaces;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
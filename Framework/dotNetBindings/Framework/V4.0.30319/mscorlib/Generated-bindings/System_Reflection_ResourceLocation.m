#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_ResourceLocation.m
//
// Managed enumeration : ResourceLocation
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Reflection_ResourceLocation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.ResourceLocation";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : ContainedInAnotherAssembly
	// Managed field type : System.Reflection.ResourceLocation
    static int32_t m_containedInAnotherAssembly;
    + (int32_t)containedInAnotherAssembly
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ContainedInAnotherAssembly"];
		m_containedInAnotherAssembly = DB_UNBOX_INT32(monoObject);

		return m_containedInAnotherAssembly;
	}

	// Managed field name : ContainedInManifestFile
	// Managed field type : System.Reflection.ResourceLocation
    static int32_t m_containedInManifestFile;
    + (int32_t)containedInManifestFile
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ContainedInManifestFile"];
		m_containedInManifestFile = DB_UNBOX_INT32(monoObject);

		return m_containedInManifestFile;
	}

	// Managed field name : Embedded
	// Managed field type : System.Reflection.ResourceLocation
    static int32_t m_embedded;
    + (int32_t)embedded
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Embedded"];
		m_embedded = DB_UNBOX_INT32(monoObject);

		return m_embedded;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
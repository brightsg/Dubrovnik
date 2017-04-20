//++Dubrovnik.CodeGenerator System_Reflection_ResourceLocation.h
//
// Managed enumeration : ResourceLocation
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Reflection_ResourceLocation) {
	System_Reflection_ResourceLocation_ContainedInAnotherAssembly = 2,
	System_Reflection_ResourceLocation_ContainedInManifestFile = 4,
	System_Reflection_ResourceLocation_Embedded = 1,
};
@interface System_Reflection_ResourceLocation : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : ContainedInAnotherAssembly
	// Managed field type : System.Reflection.ResourceLocation
    + (int32_t)containedInAnotherAssembly;

	// Managed field name : ContainedInManifestFile
	// Managed field type : System.Reflection.ResourceLocation
    + (int32_t)containedInManifestFile;

	// Managed field name : Embedded
	// Managed field type : System.Reflection.ResourceLocation
    + (int32_t)embedded;
@end
//--Dubrovnik.CodeGenerator
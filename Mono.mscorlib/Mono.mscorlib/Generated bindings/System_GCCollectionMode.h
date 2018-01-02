//++Dubrovnik.CodeGenerator System_GCCollectionMode.h
//
// Managed enumeration : GCCollectionMode
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_GCCollectionMode) {
	System_GCCollectionMode_Default = 0,
	System_GCCollectionMode_Forced = 1,
	System_GCCollectionMode_Optimized = 2,
};
@interface System_GCCollectionMode : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Default
	// Managed field type : System.GCCollectionMode
    + (int32_t)default;

	// Managed field name : Forced
	// Managed field type : System.GCCollectionMode
    + (int32_t)forced;

	// Managed field name : Optimized
	// Managed field type : System.GCCollectionMode
    + (int32_t)optimized;
@end
//--Dubrovnik.CodeGenerator
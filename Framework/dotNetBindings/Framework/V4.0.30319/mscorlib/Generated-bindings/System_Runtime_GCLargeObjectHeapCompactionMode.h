//++Dubrovnik.CodeGenerator System_Runtime_GCLargeObjectHeapCompactionMode.h
//
// Managed enumeration : GCLargeObjectHeapCompactionMode
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Runtime_GCLargeObjectHeapCompactionMode) {
	System_Runtime_GCLargeObjectHeapCompactionMode_CompactOnce = 2,
	System_Runtime_GCLargeObjectHeapCompactionMode_Default = 1,
};
@interface System_Runtime_GCLargeObjectHeapCompactionMode : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : CompactOnce
	// Managed field type : System.Runtime.GCLargeObjectHeapCompactionMode
    + (int32_t)compactOnce;

	// Managed field name : Default
	// Managed field type : System.Runtime.GCLargeObjectHeapCompactionMode
    + (int32_t)default;
@end
//--Dubrovnik.CodeGenerator
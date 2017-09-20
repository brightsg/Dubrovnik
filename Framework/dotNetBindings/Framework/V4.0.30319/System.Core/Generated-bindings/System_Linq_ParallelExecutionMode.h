//++Dubrovnik.CodeGenerator System_Linq_ParallelExecutionMode.h
//
// Managed enumeration : ParallelExecutionMode
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Linq_ParallelExecutionMode) {
	System_Linq_ParallelExecutionMode_Default = 0,
	System_Linq_ParallelExecutionMode_ForceParallelism = 1,
};
@interface System_Linq_ParallelExecutionMode : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Default
	// Managed field type : System.Linq.ParallelExecutionMode
    + (int32_t)default;

	// Managed field name : ForceParallelism
	// Managed field type : System.Linq.ParallelExecutionMode
    + (int32_t)forceParallelism;
@end
//--Dubrovnik.CodeGenerator
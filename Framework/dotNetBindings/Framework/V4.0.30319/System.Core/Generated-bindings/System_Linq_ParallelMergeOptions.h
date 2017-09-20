//++Dubrovnik.CodeGenerator System_Linq_ParallelMergeOptions.h
//
// Managed enumeration : ParallelMergeOptions
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Linq_ParallelMergeOptions) {
	System_Linq_ParallelMergeOptions_AutoBuffered = 2,
	System_Linq_ParallelMergeOptions_Default = 0,
	System_Linq_ParallelMergeOptions_FullyBuffered = 3,
	System_Linq_ParallelMergeOptions_NotBuffered = 1,
};
@interface System_Linq_ParallelMergeOptions : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AutoBuffered
	// Managed field type : System.Linq.ParallelMergeOptions
    + (int32_t)autoBuffered;

	// Managed field name : Default
	// Managed field type : System.Linq.ParallelMergeOptions
    + (int32_t)default;

	// Managed field name : FullyBuffered
	// Managed field type : System.Linq.ParallelMergeOptions
    + (int32_t)fullyBuffered;

	// Managed field name : NotBuffered
	// Managed field type : System.Linq.ParallelMergeOptions
    + (int32_t)notBuffered;
@end
//--Dubrovnik.CodeGenerator
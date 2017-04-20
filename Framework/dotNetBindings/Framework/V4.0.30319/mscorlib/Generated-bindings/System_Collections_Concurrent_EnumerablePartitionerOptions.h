//++Dubrovnik.CodeGenerator System_Collections_Concurrent_EnumerablePartitionerOptions.h
//
// Managed enumeration : EnumerablePartitionerOptions
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Collections_Concurrent_EnumerablePartitionerOptions) {
	System_Collections_Concurrent_EnumerablePartitionerOptions_NoBuffering = 1,
	System_Collections_Concurrent_EnumerablePartitionerOptions_None = 0,
};
@interface System_Collections_Concurrent_EnumerablePartitionerOptions : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : NoBuffering
	// Managed field type : System.Collections.Concurrent.EnumerablePartitionerOptions
    + (int32_t)noBuffering;

	// Managed field name : None
	// Managed field type : System.Collections.Concurrent.EnumerablePartitionerOptions
    + (int32_t)none;
@end
//--Dubrovnik.CodeGenerator
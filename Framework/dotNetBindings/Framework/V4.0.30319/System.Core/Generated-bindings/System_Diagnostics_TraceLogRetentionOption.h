//++Dubrovnik.CodeGenerator System_Diagnostics_TraceLogRetentionOption.h
//
// Managed enumeration : TraceLogRetentionOption
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Diagnostics_TraceLogRetentionOption) {
	System_Diagnostics_TraceLogRetentionOption_LimitedCircularFiles = 1,
	System_Diagnostics_TraceLogRetentionOption_LimitedSequentialFiles = 3,
	System_Diagnostics_TraceLogRetentionOption_SingleFileBoundedSize = 4,
	System_Diagnostics_TraceLogRetentionOption_SingleFileUnboundedSize = 2,
	System_Diagnostics_TraceLogRetentionOption_UnlimitedSequentialFiles = 0,
};
@interface System_Diagnostics_TraceLogRetentionOption : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : LimitedCircularFiles
	// Managed field type : System.Diagnostics.TraceLogRetentionOption
    + (int32_t)limitedCircularFiles;

	// Managed field name : LimitedSequentialFiles
	// Managed field type : System.Diagnostics.TraceLogRetentionOption
    + (int32_t)limitedSequentialFiles;

	// Managed field name : SingleFileBoundedSize
	// Managed field type : System.Diagnostics.TraceLogRetentionOption
    + (int32_t)singleFileBoundedSize;

	// Managed field name : SingleFileUnboundedSize
	// Managed field type : System.Diagnostics.TraceLogRetentionOption
    + (int32_t)singleFileUnboundedSize;

	// Managed field name : UnlimitedSequentialFiles
	// Managed field type : System.Diagnostics.TraceLogRetentionOption
    + (int32_t)unlimitedSequentialFiles;
@end
//--Dubrovnik.CodeGenerator
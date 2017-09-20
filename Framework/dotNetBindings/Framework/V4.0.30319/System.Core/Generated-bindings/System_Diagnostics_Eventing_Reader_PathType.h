//++Dubrovnik.CodeGenerator System_Diagnostics_Eventing_Reader_PathType.h
//
// Managed enumeration : PathType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Diagnostics_Eventing_Reader_PathType) {
	System_Diagnostics_Eventing_Reader_PathType_FilePath = 2,
	System_Diagnostics_Eventing_Reader_PathType_LogName = 1,
};
@interface System_Diagnostics_Eventing_Reader_PathType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : FilePath
	// Managed field type : System.Diagnostics.Eventing.Reader.PathType
    + (int32_t)filePath;

	// Managed field name : LogName
	// Managed field type : System.Diagnostics.Eventing.Reader.PathType
    + (int32_t)logName;
@end
//--Dubrovnik.CodeGenerator
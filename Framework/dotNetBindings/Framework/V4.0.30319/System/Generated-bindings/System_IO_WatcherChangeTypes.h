//++Dubrovnik.CodeGenerator System_IO_WatcherChangeTypes.h
//
// Managed enumeration : WatcherChangeTypes
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_IO_WatcherChangeTypes) {
	System_IO_WatcherChangeTypes_All = 15,
	System_IO_WatcherChangeTypes_Changed = 4,
	System_IO_WatcherChangeTypes_Created = 1,
	System_IO_WatcherChangeTypes_Deleted = 2,
	System_IO_WatcherChangeTypes_Renamed = 8,
};
@interface System_IO_WatcherChangeTypes : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : All
	// Managed field type : System.IO.WatcherChangeTypes
    + (int32_t)all;

	// Managed field name : Changed
	// Managed field type : System.IO.WatcherChangeTypes
    + (int32_t)changed;

	// Managed field name : Created
	// Managed field type : System.IO.WatcherChangeTypes
    + (int32_t)created;

	// Managed field name : Deleted
	// Managed field type : System.IO.WatcherChangeTypes
    + (int32_t)deleted;

	// Managed field name : Renamed
	// Managed field type : System.IO.WatcherChangeTypes
    + (int32_t)renamed;
@end
//--Dubrovnik.CodeGenerator
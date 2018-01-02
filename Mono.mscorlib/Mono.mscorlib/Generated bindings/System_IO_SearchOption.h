//++Dubrovnik.CodeGenerator System_IO_SearchOption.h
//
// Managed enumeration : SearchOption
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_IO_SearchOption) {
	System_IO_SearchOption_AllDirectories = 1,
	System_IO_SearchOption_TopDirectoryOnly = 0,
};
@interface System_IO_SearchOption : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AllDirectories
	// Managed field type : System.IO.SearchOption
    + (int32_t)allDirectories;

	// Managed field name : TopDirectoryOnly
	// Managed field type : System.IO.SearchOption
    + (int32_t)topDirectoryOnly;
@end
//--Dubrovnik.CodeGenerator
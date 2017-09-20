//++Dubrovnik.CodeGenerator System_UriKind.h
//
// Managed enumeration : UriKind
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_UriKind) {
	System_UriKind_Absolute = 1,
	System_UriKind_Relative = 2,
	System_UriKind_RelativeOrAbsolute = 0,
};
@interface System_UriKind : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Absolute
	// Managed field type : System.UriKind
    + (int32_t)absolute;

	// Managed field name : Relative
	// Managed field type : System.UriKind
    + (int32_t)relative;

	// Managed field name : RelativeOrAbsolute
	// Managed field type : System.UriKind
    + (int32_t)relativeOrAbsolute;
@end
//--Dubrovnik.CodeGenerator
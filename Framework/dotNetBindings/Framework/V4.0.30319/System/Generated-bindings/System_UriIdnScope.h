//++Dubrovnik.CodeGenerator System_UriIdnScope.h
//
// Managed enumeration : UriIdnScope
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_UriIdnScope) {
	System_UriIdnScope_All = 2,
	System_UriIdnScope_AllExceptIntranet = 1,
	System_UriIdnScope_None = 0,
};
@interface System_UriIdnScope : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : All
	// Managed field type : System.UriIdnScope
    + (int32_t)all;

	// Managed field name : AllExceptIntranet
	// Managed field type : System.UriIdnScope
    + (int32_t)allExceptIntranet;

	// Managed field name : None
	// Managed field type : System.UriIdnScope
    + (int32_t)none;
@end
//--Dubrovnik.CodeGenerator
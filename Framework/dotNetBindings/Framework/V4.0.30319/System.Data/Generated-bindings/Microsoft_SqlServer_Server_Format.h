//++Dubrovnik.CodeGenerator Microsoft_SqlServer_Server_Format.h
//
// Managed enumeration : Format
//

// C enumeration
typedef NS_ENUM(int32_t, enumMicrosoft_SqlServer_Server_Format) {
	Microsoft_SqlServer_Server_Format_Native = 1,
	Microsoft_SqlServer_Server_Format_Unknown = 0,
	Microsoft_SqlServer_Server_Format_UserDefined = 2,
};
@interface Microsoft_SqlServer_Server_Format : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Native
	// Managed field type : Microsoft.SqlServer.Server.Format
    + (int32_t)native;

	// Managed field name : Unknown
	// Managed field type : Microsoft.SqlServer.Server.Format
    + (int32_t)unknown;

	// Managed field name : UserDefined
	// Managed field type : Microsoft.SqlServer.Server.Format
    + (int32_t)userDefined;
@end
//--Dubrovnik.CodeGenerator
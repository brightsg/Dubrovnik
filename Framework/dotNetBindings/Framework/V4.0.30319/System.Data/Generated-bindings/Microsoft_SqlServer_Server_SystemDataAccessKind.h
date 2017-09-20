//++Dubrovnik.CodeGenerator Microsoft_SqlServer_Server_SystemDataAccessKind.h
//
// Managed enumeration : SystemDataAccessKind
//

// C enumeration
typedef NS_ENUM(int32_t, enumMicrosoft_SqlServer_Server_SystemDataAccessKind) {
	Microsoft_SqlServer_Server_SystemDataAccessKind_None = 0,
	Microsoft_SqlServer_Server_SystemDataAccessKind_Read = 1,
};
@interface Microsoft_SqlServer_Server_SystemDataAccessKind : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : None
	// Managed field type : Microsoft.SqlServer.Server.SystemDataAccessKind
    + (int32_t)none;

	// Managed field name : Read
	// Managed field type : Microsoft.SqlServer.Server.SystemDataAccessKind
    + (int32_t)read;
@end
//--Dubrovnik.CodeGenerator
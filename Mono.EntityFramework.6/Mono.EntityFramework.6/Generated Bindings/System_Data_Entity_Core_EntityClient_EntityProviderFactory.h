//++Dubrovnik.CodeGenerator System_Data_Entity_Core_EntityClient_EntityProviderFactory.h
//
// Managed class : EntityProviderFactory
//
@interface System_Data_Entity_Core_EntityClient_EntityProviderFactory : System_Data_Common_DbProviderFactory

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Instance
	// Managed field type : System.Data.Entity.Core.EntityClient.EntityProviderFactory
    + (System_Data_Entity_Core_EntityClient_EntityProviderFactory *)instance;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateCommand
	// Managed return type : System.Data.Common.DbCommand
	// Managed param types : 
    - (System_Data_Common_DbCommand *)createCommand;

	// Managed method name : CreateCommandBuilder
	// Managed return type : System.Data.Common.DbCommandBuilder
	// Managed param types : 
    - (System_Data_Common_DbCommandBuilder *)createCommandBuilder;

	// Managed method name : CreateConnection
	// Managed return type : System.Data.Common.DbConnection
	// Managed param types : 
    - (System_Data_Common_DbConnection *)createConnection;

	// Managed method name : CreateConnectionStringBuilder
	// Managed return type : System.Data.Common.DbConnectionStringBuilder
	// Managed param types : 
    - (System_Data_Common_DbConnectionStringBuilder *)createConnectionStringBuilder;

	// Managed method name : CreateDataAdapter
	// Managed return type : System.Data.Common.DbDataAdapter
	// Managed param types : 
    - (System_Data_Common_DbDataAdapter *)createDataAdapter;

	// Managed method name : CreateParameter
	// Managed return type : System.Data.Common.DbParameter
	// Managed param types : 
    - (System_Data_Common_DbParameter *)createParameter;

	// Managed method name : CreatePermission
	// Managed return type : System.Security.CodeAccessPermission
	// Managed param types : System.Security.Permissions.PermissionState
    - (System_Security_CodeAccessPermission *)createPermission_withState:(System_Security_Permissions_PermissionState)p1;
@end
//--Dubrovnik.CodeGenerator
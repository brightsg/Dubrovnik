//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Common_DbProviderServices.h
//
// Managed class : DbProviderServices
//
@interface System_Data_Entity_Core_Common_DbProviderServices : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateCommandDefinition
	// Managed return type : System.Data.Entity.Core.Common.DbCommandDefinition
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbCommandTree
    - (System_Data_Entity_Core_Common_DbCommandDefinition *)createCommandDefinition_withCommandTree:(System_Data_Entity_Core_Common_CommandTrees_DbCommandTree *)p1;

	// Managed method name : CreateCommandDefinition
	// Managed return type : System.Data.Entity.Core.Common.DbCommandDefinition
	// Managed param types : System.Data.Entity.Core.Common.DbProviderManifest, System.Data.Entity.Core.Common.CommandTrees.DbCommandTree
    - (System_Data_Entity_Core_Common_DbCommandDefinition *)createCommandDefinition_withProviderManifest:(System_Data_Entity_Core_Common_DbProviderManifest *)p1 commandTree:(System_Data_Entity_Core_Common_CommandTrees_DbCommandTree *)p2;

	// Managed method name : CreateCommandDefinition
	// Managed return type : System.Data.Entity.Core.Common.DbCommandDefinition
	// Managed param types : System.Data.Common.DbCommand
    - (System_Data_Entity_Core_Common_DbCommandDefinition *)createCommandDefinition_withPrototype:(System_Data_Common_DbCommand *)p1;

	// Managed method name : CreateDatabase
	// Managed return type : System.Void
	// Managed param types : System.Data.Common.DbConnection, System.Nullable`1<System.Int32>, System.Data.Entity.Core.Metadata.Edm.StoreItemCollection
    - (void)createDatabase_withConnection:(System_Data_Common_DbConnection *)p1 commandTimeout:(System_NullableA1 *)p2 storeItemCollection:(System_Data_Entity_Core_Metadata_Edm_StoreItemCollection *)p3;

	// Managed method name : CreateDatabaseScript
	// Managed return type : System.String
	// Managed param types : System.String, System.Data.Entity.Core.Metadata.Edm.StoreItemCollection
    - (NSString *)createDatabaseScript_withProviderManifestToken:(NSString *)p1 storeItemCollection:(System_Data_Entity_Core_Metadata_Edm_StoreItemCollection *)p2;

	// Managed method name : DatabaseExists
	// Managed return type : System.Boolean
	// Managed param types : System.Data.Common.DbConnection, System.Nullable`1<System.Int32>, System.Data.Entity.Core.Metadata.Edm.StoreItemCollection
    - (BOOL)databaseExists_withConnection:(System_Data_Common_DbConnection *)p1 commandTimeout:(System_NullableA1 *)p2 storeItemCollection:(System_Data_Entity_Core_Metadata_Edm_StoreItemCollection *)p3;

	// Managed method name : DeleteDatabase
	// Managed return type : System.Void
	// Managed param types : System.Data.Common.DbConnection, System.Nullable`1<System.Int32>, System.Data.Entity.Core.Metadata.Edm.StoreItemCollection
    - (void)deleteDatabase_withConnection:(System_Data_Common_DbConnection *)p1 commandTimeout:(System_NullableA1 *)p2 storeItemCollection:(System_Data_Entity_Core_Metadata_Edm_StoreItemCollection *)p3;

	// Managed method name : ExpandDataDirectory
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)expandDataDirectory_withPath:(NSString *)p1;

	// Managed method name : GetConceptualSchemaDefinition
	// Managed return type : System.Xml.XmlReader
	// Managed param types : System.String
    + (System_Xml_XmlReader *)getConceptualSchemaDefinition_withCsdlName:(NSString *)p1;

	// Managed method name : GetExecutionStrategy
	// Managed return type : System.Data.Entity.Infrastructure.IDbExecutionStrategy
	// Managed param types : System.Data.Common.DbConnection
    + (System_Data_Entity_Infrastructure_IDbExecutionStrategy *)getExecutionStrategy_withConnection:(System_Data_Common_DbConnection *)p1;

	// Managed method name : GetProviderFactory
	// Managed return type : System.Data.Common.DbProviderFactory
	// Managed param types : System.Data.Common.DbConnection
    + (System_Data_Common_DbProviderFactory *)getProviderFactory_withConnection:(System_Data_Common_DbConnection *)p1;

	// Managed method name : GetProviderManifest
	// Managed return type : System.Data.Entity.Core.Common.DbProviderManifest
	// Managed param types : System.String
    - (System_Data_Entity_Core_Common_DbProviderManifest *)getProviderManifest_withManifestToken:(NSString *)p1;

	// Managed method name : GetProviderManifestToken
	// Managed return type : System.String
	// Managed param types : System.Data.Common.DbConnection
    - (NSString *)getProviderManifestToken_withConnection:(System_Data_Common_DbConnection *)p1;

	// Managed method name : GetProviderServices
	// Managed return type : System.Data.Entity.Core.Common.DbProviderServices
	// Managed param types : System.Data.Common.DbConnection
    + (System_Data_Entity_Core_Common_DbProviderServices *)getProviderServices_withConnection:(System_Data_Common_DbConnection *)p1;

	// Managed method name : GetService
	// Managed return type : System.Object
	// Managed param types : System.Type, System.Object
    - (System_Object *)getService_withType:(System_Type *)p1 key:(System_Object *)p2;

	// Managed method name : GetServices
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Object>
	// Managed param types : System.Type, System.Object
    - (System_Collections_Generic_IEnumerableA1 *)getServices_withType:(System_Type *)p1 key:(System_Object *)p2;

	// Managed method name : GetSpatialDataReader
	// Managed return type : System.Data.Entity.Spatial.DbSpatialDataReader
	// Managed param types : System.Data.Common.DbDataReader, System.String
    - (System_Data_Entity_Spatial_DbSpatialDataReader *)getSpatialDataReader_withFromReader:(System_Data_Common_DbDataReader *)p1 manifestToken:(NSString *)p2;

	// Managed method name : GetSpatialServices
	// Managed return type : System.Data.Entity.Spatial.DbSpatialServices
	// Managed param types : System.String
    - (System_Data_Entity_Spatial_DbSpatialServices *)getSpatialServices_withManifestToken:(NSString *)p1;

	// Managed method name : GetSpatialServices
	// Managed return type : System.Data.Entity.Spatial.DbSpatialServices
	// Managed param types : System.Data.Entity.Infrastructure.DbProviderInfo
    - (System_Data_Entity_Spatial_DbSpatialServices *)getSpatialServices_withKey:(System_Data_Entity_Infrastructure_DbProviderInfo *)p1;

	// Managed method name : RegisterInfoMessageHandler
	// Managed return type : System.Void
	// Managed param types : System.Data.Common.DbConnection, System.Action`1<System.String>
    - (void)registerInfoMessageHandler_withConnection:(System_Data_Common_DbConnection *)p1 handler:(System_ActionA1 *)p2;
@end
//--Dubrovnik.CodeGenerator
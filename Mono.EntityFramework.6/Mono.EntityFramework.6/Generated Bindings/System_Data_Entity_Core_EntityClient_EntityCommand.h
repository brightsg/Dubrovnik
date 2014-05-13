//++Dubrovnik.CodeGenerator System_Data_Entity_Core_EntityClient_EntityCommand.h
//
// Managed class : EntityCommand
//
@interface System_Data_Entity_Core_EntityClient_EntityCommand : System_Data_Common_DbCommand

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.EntityClient.EntityCommand
	// Managed param types : System.String
    + (System_Data_Entity_Core_EntityClient_EntityCommand *)new_withStatement:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.EntityClient.EntityCommand
	// Managed param types : System.String, System.Data.Entity.Core.EntityClient.EntityConnection, System.Data.Entity.Infrastructure.DependencyResolution.IDbDependencyResolver
    + (System_Data_Entity_Core_EntityClient_EntityCommand *)new_withStatement:(NSString *)p1 connection:(System_Data_Entity_Core_EntityClient_EntityConnection *)p2 resolver:(System_Data_Entity_Infrastructure_DependencyResolution_IDbDependencyResolver *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.EntityClient.EntityCommand
	// Managed param types : System.String, System.Data.Entity.Core.EntityClient.EntityConnection
    + (System_Data_Entity_Core_EntityClient_EntityCommand *)new_withStatement:(NSString *)p1 connection:(System_Data_Entity_Core_EntityClient_EntityConnection *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.EntityClient.EntityCommand
	// Managed param types : System.String, System.Data.Entity.Core.EntityClient.EntityConnection, System.Data.Entity.Core.EntityClient.EntityTransaction
    + (System_Data_Entity_Core_EntityClient_EntityCommand *)new_withStatement:(NSString *)p1 connection:(System_Data_Entity_Core_EntityClient_EntityConnection *)p2 transaction:(System_Data_Entity_Core_EntityClient_EntityTransaction *)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : CommandText
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * commandText;

	// Managed property name : CommandTimeout
	// Managed property type : System.Int32
    @property (nonatomic) int32_t commandTimeout;

	// Managed property name : CommandTree
	// Managed property type : System.Data.Entity.Core.Common.CommandTrees.DbCommandTree
    @property (nonatomic, strong) System_Data_Entity_Core_Common_CommandTrees_DbCommandTree * commandTree;

	// Managed property name : CommandType
	// Managed property type : System.Data.CommandType
    @property (nonatomic) System_Data_CommandType commandType;

	// Managed property name : Connection
	// Managed property type : System.Data.Entity.Core.EntityClient.EntityConnection
    @property (nonatomic, strong) System_Data_Entity_Core_EntityClient_EntityConnection * connection;

	// Managed property name : DesignTimeVisible
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL designTimeVisible;

	// Managed property name : EnablePlanCaching
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL enablePlanCaching;

	// Managed property name : Parameters
	// Managed property type : System.Data.Entity.Core.EntityClient.EntityParameterCollection
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_EntityClient_EntityParameterCollection * parameters;

	// Managed property name : Transaction
	// Managed property type : System.Data.Entity.Core.EntityClient.EntityTransaction
    @property (nonatomic, strong) System_Data_Entity_Core_EntityClient_EntityTransaction * transaction;

	// Managed property name : UpdatedRowSource
	// Managed property type : System.Data.UpdateRowSource
    @property (nonatomic) System_Data_UpdateRowSource updatedRowSource;

#pragma mark -
#pragma mark Methods

	// Managed method name : Cancel
	// Managed return type : System.Void
	// Managed param types : 
    - (void)cancel;

	// Managed method name : CreateParameter
	// Managed return type : System.Data.Entity.Core.EntityClient.EntityParameter
	// Managed param types : 
    - (System_Data_Entity_Core_EntityClient_EntityParameter *)createParameter;

	// Managed method name : ExecuteNonQuery
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)executeNonQuery;

	// Managed method name : ExecuteReader
	// Managed return type : System.Data.Entity.Core.EntityClient.EntityDataReader
	// Managed param types : 
    - (System_Data_Entity_Core_EntityClient_EntityDataReader *)executeReader;

	// Managed method name : ExecuteReader
	// Managed return type : System.Data.Entity.Core.EntityClient.EntityDataReader
	// Managed param types : System.Data.CommandBehavior
    - (System_Data_Entity_Core_EntityClient_EntityDataReader *)executeReader_withBehavior:(System_Data_CommandBehavior)p1;

	// Managed method name : ExecuteScalar
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)executeScalar;

	// Managed method name : Prepare
	// Managed return type : System.Void
	// Managed param types : 
    - (void)prepare;

	// Managed method name : ToTraceString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toTraceString;
@end
//--Dubrovnik.CodeGenerator
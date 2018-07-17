//++Dubrovnik.CodeGenerator System_Data_Entity_Core_EntityClient_EntityConnection.h
//
// Managed class : EntityConnection
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Data_Entity_Core_EntityClient_EntityConnection.__Extra__.h")
#import "System_Data_Entity_Core_EntityClient_EntityConnection.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Data_Common_DbConnection;
@class System_Data_Entity_Core_EntityClient_EntityConnection;
@class System_Data_IDbConnection;
@class System_IDisposable;
@class System_Int32;
@class System_String;
@class System_Threading_CancellationToken;
@class System_Threading_Tasks_Task;
@class System_Void;

//
// Import superclass and adopted protocols
//


@interface System_Data_Entity_Core_EntityClient_EntityConnection : System_Data_Common_DbConnection <System_IDisposable_, System_Data_IDbConnection_>

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.String

 Return
   System.Data.Entity.Core.EntityClient.EntityConnection
 @/textblock
*/
+ (System_Data_Entity_Core_EntityClient_EntityConnection *)new_withConnectionString:(NSString *)p1;

/* Skipped constructor : System.Data.Entity.Core.EntityClient.EntityConnection (System.Data.Entity.Core.Metadata.Edm.MetadataWorkspace workspace, System.Data.Common.DbConnection connection) */

/* Skipped constructor : System.Data.Entity.Core.EntityClient.EntityConnection (System.Data.Entity.Core.Metadata.Edm.MetadataWorkspace workspace, System.Data.Common.DbConnection connection, System.Boolean entityConnectionOwnsStoreConnection) */

#pragma mark -
#pragma mark Properties

	// Managed property name : ConnectionString
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * connectionString;

	// Managed property name : ConnectionTimeout
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t connectionTimeout;

/* Skipped property : System.Data.Entity.Core.EntityClient.EntityTransaction CurrentTransaction */

	// Managed property name : Database
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * database;

	// Managed property name : DataSource
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * dataSource;

	// Managed property name : ServerVersion
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * serverVersion;

/* Skipped property : System.Data.ConnectionState State */

	// Managed property name : StoreConnection
	// Managed property type : System.Data.Common.DbConnection
    @property (nonatomic, strong, readonly) System_Data_Common_DbConnection * storeConnection;

#pragma mark -
#pragma mark Methods

/* Skipped method : System.Data.Entity.Core.EntityClient.EntityTransaction BeginTransaction() */

/* Skipped method : System.Data.Entity.Core.EntityClient.EntityTransaction BeginTransaction(System.Data.IsolationLevel isolationLevel) */

/**
 Managed method.
 @textblock
 Name
   ChangeDatabase

 Params
   System.String

 Return
   System.Void
 @/textblock
*/
- (void)changeDatabase_withDatabaseName:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   Close

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)close;

/* Skipped method : System.Data.Entity.Core.EntityClient.EntityCommand CreateCommand() */

/* Skipped method : System.Void EnlistTransaction(System.Transactions.Transaction transaction) */

/* Skipped method : System.Data.Entity.Core.Metadata.Edm.MetadataWorkspace GetMetadataWorkspace() */

/**
 Managed method.
 @textblock
 Name
   Open

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)open;

/**
 Managed method.
 @textblock
 Name
   OpenAsync

 Params
   System.Threading.CancellationToken

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
- (System_Threading_Tasks_Task *)openAsync_withCancellationToken:(System_Threading_CancellationToken *)p1;
@end
//--Dubrovnik.CodeGenerator
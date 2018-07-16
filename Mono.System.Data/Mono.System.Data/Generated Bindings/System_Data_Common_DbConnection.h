//++Dubrovnik.CodeGenerator System_Data_Common_DbConnection.h
//
// Managed class : DbConnection
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Data_Common_DbConnection.__Extra__.h")
#import "System_Data_Common_DbConnection.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Data_Common_DbConnection;
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
#import "System_Data_IDbConnection_Protocol.h"

@interface System_Data_Common_DbConnection : System_Object <System_IDisposable_, System_Data_IDbConnection_>

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ConnectionString
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * connectionString;

	// Managed property name : ConnectionTimeout
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t connectionTimeout;

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

#pragma mark -
#pragma mark Methods

/* Skipped method : System.Data.Common.DbTransaction BeginTransaction() */

/* Skipped method : System.Data.Common.DbTransaction BeginTransaction(System.Data.IsolationLevel isolationLevel) */

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

/* Skipped method : System.Data.Common.DbCommand CreateCommand() */

/* Skipped method : System.Void EnlistTransaction(System.Transactions.Transaction transaction) */

/* Skipped method : System.Data.DataTable GetSchema() */

/* Skipped method : System.Data.DataTable GetSchema(System.String collectionName) */

/* Skipped method : System.Data.DataTable GetSchema(System.String collectionName, System.String[] restrictionValues) */

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
   (none)

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
- (System_Threading_Tasks_Task *)openAsync;

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
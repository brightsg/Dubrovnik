//++Dubrovnik.CodeGenerator System_Data_IDbConnection.h
//
// Managed interface : IDbConnection
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Data_IDbConnection.__Extra__.h")
#import "System_Data_IDbConnection.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Data_IDbConnection;
@class System_IDisposable;
@class System_Int32;
@class System_String;
@class System_Void;
@protocol System_Data_IDbConnection;
@protocol System_Data_IDbConnection_;

//
// Import superclass and adopted protocols
//
#import "System_Data_IDbConnection_Protocol.h"

@interface System_Data_IDbConnection : System_Object <System_Data_IDbConnection_, System_IDisposable_>

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

/* Skipped property : System.Data.ConnectionState State */

#pragma mark -
#pragma mark Methods

/* Skipped method : System.Data.IDbTransaction BeginTransaction() */

/* Skipped method : System.Data.IDbTransaction BeginTransaction(System.Data.IsolationLevel il) */

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

/* Skipped method : System.Data.IDbCommand CreateCommand() */

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
@end
//--Dubrovnik.CodeGenerator
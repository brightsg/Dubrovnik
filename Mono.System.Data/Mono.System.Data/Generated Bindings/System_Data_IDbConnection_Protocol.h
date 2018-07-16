//++Dubrovnik.CodeGenerator System_Data_IDbConnection_Protocol.h
//
// Managed interface : IDbConnection
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
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


/*
 A managed interface is represented as follows:

 1. An adoption protocol that advertises that a class has adopted a given protocol. For the reasons 
 given in the notes below this protocol by default declares no members. The code generator will
 use this protocol when declaring classes and method parameters.

 2. An implementation protocol that declares the properties and methods defined by the interface.
 The code generator will use this protocol when declaring variables.

 3. An interface header and implementation body. The explicit class implementation of the managed interface
 can be used to create an instance that conforms to the given interface in order to access explicit properties.

 The above seems to give the best approach for interacting with complex managed interfaces.

 Notes:

 .Net support for explicit interfaces means that a class can inherit two or more different
 signatures for the same property or method from two or more interfaces. 
 This is not supported by Objective-C. 

 A second point is that properties declared in protocols don't get their ivars synthesized.
 This causes warnings to be issued when interface properties are exposed explicitly.

 A third point is that even when we receive a managed interface as a return value from a property 
 or method we still need to provide a full binding in order access those properties and methods.

 A class can test for protocol adoption using Class -conformsToProtocol: using the adoption protocol.
 By casting to the implementation protocol an instance can check for method implementation using respondsToSelector:.

 Properties and method predeclarations can be conditionally included in the adoption protocol if required.

*/


//
// Adoption protocol
//
@protocol System_Data_IDbConnection_ <System_Object_, System_IDisposable_>

@optional

#ifdef  DEF_P_AND_M_SYSTEM_DATA_IDBCONNECTION_

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
#endif


@end


//
// Implementation protocol
//
@protocol System_Data_IDbConnection <System_Data_IDbConnection_, System_Object, System_IDisposable>

@optional


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
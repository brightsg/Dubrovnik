//++Dubrovnik.CodeGenerator System_Data_IDataReader.h
//
// Managed interface : IDataReader
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Data_IDataReader.__Extra__.h")
#import "System_Data_IDataReader.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Data_DataTable;
@class System_Data_IDataReader;
@class System_IDisposable;
@class System_Int32;
@class System_Void;
@protocol System_Data_IDataReader;
@protocol System_Data_IDataReader_;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Data_IDataReader_Protocol.h"

@interface System_Data_IDataReader : System_Object <System_Data_IDataReader_, System_IDisposable_>

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   Depth

 Type
   System.Int32
 @/textblock
*/
@property (nonatomic, readonly) int32_t depth;

/**
 Managed property.
 @textblock
 Name
   IsClosed

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isClosed;

/**
 Managed property.
 @textblock
 Name
   RecordsAffected

 Type
   System.Int32
 @/textblock
*/
@property (nonatomic, readonly) int32_t recordsAffected;

#pragma mark -
#pragma mark Methods

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

/**
 Managed method.
 @textblock
 Name
   GetSchemaTable

 Params
   (none)

 Return
   System.Data.DataTable
 @/textblock
*/
- (System_Data_DataTable *)getSchemaTable;

/**
 Managed method.
 @textblock
 Name
   NextResult

 Params
   (none)

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)nextResult;

/**
 Managed method.
 @textblock
 Name
   Read

 Params
   (none)

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)read;
@end
//--Dubrovnik.CodeGenerator
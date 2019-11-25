//++Dubrovnik.CodeGenerator System_Data_DataTableClearEventArgs.h
//
// Managed class : DataTableClearEventArgs
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Data_DataTableClearEventArgs.__Extra__.h")
#import "System_Data_DataTableClearEventArgs.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Data_DataTable;
@class System_Data_DataTableClearEventArgs;
@class System_String;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//


@interface System_Data_DataTableClearEventArgs : System_EventArgs

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
   System.Data.DataTable

 Return
   System.Data.DataTableClearEventArgs
 @/textblock
*/
+ (System_Data_DataTableClearEventArgs *)new_withDataTable:(System_Data_DataTable *)p1;

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   Table

 Type
   System.Data.DataTable
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Data_DataTable * table;

/**
 Managed property.
 @textblock
 Name
   TableName

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong, readonly) NSString * tableName;

/**
 Managed property.
 @textblock
 Name
   TableNamespace

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong, readonly) NSString * tableNamespace;
@end
//--Dubrovnik.CodeGenerator
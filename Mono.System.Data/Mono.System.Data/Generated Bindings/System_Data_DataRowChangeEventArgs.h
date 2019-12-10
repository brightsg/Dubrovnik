//++Dubrovnik.CodeGenerator System_Data_DataRowChangeEventArgs.h
//
// Managed class : DataRowChangeEventArgs
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Data_DataRowChangeEventArgs.__Extra__.h")
#import "System_Data_DataRowChangeEventArgs.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Data_DataRow;
@class System_Data_DataRowAction;
@class System_Data_DataRowChangeEventArgs;

//
// Local assembly imports
//
#import "System_Data_DataRowAction.h"

//
// Import superclass and adopted protocols
//


@interface System_Data_DataRowChangeEventArgs : System_EventArgs

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
   System.Data.DataRow
   System.Data.DataRowAction

 Return
   System.Data.DataRowChangeEventArgs
 @/textblock
*/
+ (System_Data_DataRowChangeEventArgs *)new_withRow:(System_Data_DataRow *)p1 action:(enumSystem_Data_DataRowAction)p2;

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   Action

 Type
   System.Data.DataRowAction
 @/textblock
*/
@property (nonatomic, readonly) enumSystem_Data_DataRowAction action;

/**
 Managed property.
 @textblock
 Name
   Row

 Type
   System.Data.DataRow
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Data_DataRow * row;
@end
//--Dubrovnik.CodeGenerator
//++Dubrovnik.CodeGenerator System_Data_DataColumnChangeEventArgs.h
//
// Managed class : DataColumnChangeEventArgs
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Data_DataColumnChangeEventArgs.__Extra__.h")
#import "System_Data_DataColumnChangeEventArgs.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Data_DataColumn;
@class System_Data_DataColumnChangeEventArgs;
@class System_Data_DataRow;
@class System_Object;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//


@interface System_Data_DataColumnChangeEventArgs : System_EventArgs

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
   System.Data.DataColumn
   System.Object

 Return
   System.Data.DataColumnChangeEventArgs
 @/textblock
*/
+ (System_Data_DataColumnChangeEventArgs *)new_withRow:(System_Data_DataRow *)p1 column:(System_Data_DataColumn *)p2 value:(id <DBMonoObject>)p3;

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   Column

 Type
   System.Data.DataColumn
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Data_DataColumn * column;

/**
 Managed property.
 @textblock
 Name
   ProposedValue

 Type
   System.Object
 @/textblock
*/
@property (nonatomic, strong) id <DBMonoObject> proposedValue;

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
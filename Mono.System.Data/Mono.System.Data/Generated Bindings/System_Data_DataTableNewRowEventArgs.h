//++Dubrovnik.CodeGenerator System_Data_DataTableNewRowEventArgs.h
//
// Managed class : DataTableNewRowEventArgs
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Data_DataTableNewRowEventArgs.__Extra__.h")
#import "System_Data_DataTableNewRowEventArgs.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Data_DataRow;
@class System_Data_DataTableNewRowEventArgs;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//


@interface System_Data_DataTableNewRowEventArgs : System_EventArgs

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

 Return
   System.Data.DataTableNewRowEventArgs
 @/textblock
*/
+ (System_Data_DataTableNewRowEventArgs *)new_withDataRow:(System_Data_DataRow *)p1;

#pragma mark -
#pragma mark Properties

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
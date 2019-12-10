//++Dubrovnik.CodeGenerator System_Data_DataViewSetting.h
//
// Managed class : DataViewSetting
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Data_DataViewSetting.__Extra__.h")
#import "System_Data_DataViewSetting.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Data_DataTable;
@class System_Data_DataViewManager;
@class System_Data_DataViewRowState;
@class System_Data_DataViewSetting;
@class System_String;

//
// Local assembly imports
//
#import "System_Data_DataViewRowState.h"

//
// Import superclass and adopted protocols
//


@interface System_Data_DataViewSetting : System_Object

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
   ApplyDefaultSort

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic) BOOL applyDefaultSort;

/**
 Managed property.
 @textblock
 Name
   DataViewManager

 Type
   System.Data.DataViewManager
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Data_DataViewManager * dataViewManager;

/**
 Managed property.
 @textblock
 Name
   RowFilter

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong) NSString * rowFilter;

/**
 Managed property.
 @textblock
 Name
   RowStateFilter

 Type
   System.Data.DataViewRowState
 @/textblock
*/
@property (nonatomic) enumSystem_Data_DataViewRowState rowStateFilter;

/**
 Managed property.
 @textblock
 Name
   Sort

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong) NSString * sort;

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
@end
//--Dubrovnik.CodeGenerator
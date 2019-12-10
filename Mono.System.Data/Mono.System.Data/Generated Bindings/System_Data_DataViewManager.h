//++Dubrovnik.CodeGenerator System_Data_DataViewManager.h
//
// Managed class : DataViewManager
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Data_DataViewManager.__Extra__.h")
#import "System_Data_DataViewManager.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Collections_ICollection;
@class System_Collections_IEnumerable;
@class System_Collections_IList;
@class System_Data_DataSet;
@class System_Data_DataTable;
@class System_Data_DataView;
@class System_Data_DataViewManager;
@class System_Data_DataViewSettingCollection;
@class System_IDisposable;
@class System_String;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//


// 
// Event support
// 

/* Skipped event : System.ComponentModel.ListChangedEventHandler ListChanged */

@interface System_Data_DataViewManager : System_Object <System_IDisposable_, System_Collections_IList_, System_Collections_ICollection_, System_Collections_IEnumerable_>

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
   System.Data.DataSet

 Return
   System.Data.DataViewManager
 @/textblock
*/
+ (System_Data_DataViewManager *)new_withDataSet:(System_Data_DataSet *)p1;

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   DataSet

 Type
   System.Data.DataSet
 @/textblock
*/
@property (nonatomic, strong) System_Data_DataSet * dataSet;

/**
 Managed property.
 @textblock
 Name
   DataViewSettingCollectionString

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong) NSString * dataViewSettingCollectionString;

/**
 Managed property.
 @textblock
 Name
   DataViewSettings

 Type
   System.Data.DataViewSettingCollection
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Data_DataViewSettingCollection * dataViewSettings;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   CreateDataView

 Params
   System.Data.DataTable

 Return
   System.Data.DataView
 @/textblock
*/
- (System_Data_DataView *)createDataView_withTable:(System_Data_DataTable *)p1;

#pragma mark -
#pragma mark Events

/* Skipped event : System.ComponentModel.ListChangedEventHandler ListChanged */
@end
//--Dubrovnik.CodeGenerator
//++Dubrovnik.CodeGenerator System_Data_DataView.h
//
// Managed class : DataView
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Data_DataView.__Extra__.h")
#import "System_Data_DataView.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Collections_ICollection;
@class System_Collections_IEnumerable;
@class System_Collections_IEnumerator;
@class System_Collections_IList;
@class System_Data_DataRowView;
@class System_Data_DataTable;
@class System_Data_DataView;
@class System_Data_DataViewManager;
@class System_Data_DataViewRowState;
@class System_EventArgs;
@class System_EventHandler;
@class System_IDisposable;
@class System_Int32;
@class System_Object;
@class System_String;
@class System_Void;
@protocol System_Collections_IEnumerator;
@protocol System_Collections_IEnumerator_;

//
// Local assembly imports
//
#import "System_Data_DataViewRowState.h"

//
// Import superclass and adopted protocols
//


// 
// Event support
// 
#define SDDataView_Initialized_EventBlock System_Data_DataView_Initialized_EventBlock
typedef void (^System_Data_DataView_Initialized_EventBlock)(System_Object *sender, System_EventArgs *e);


/* Skipped event : System.ComponentModel.ListChangedEventHandler ListChanged */

@interface System_Data_DataView : System_Object <System_IDisposable_, System_Collections_IList_, System_Collections_ICollection_, System_Collections_IEnumerable_>

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
   System.Data.DataView
 @/textblock
*/
+ (System_Data_DataView *)new_withTable:(System_Data_DataTable *)p1;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Data.DataTable
   System.String
   System.String
   System.Data.DataViewRowState

 Return
   System.Data.DataView
 @/textblock
*/
+ (System_Data_DataView *)new_withTable:(System_Data_DataTable *)p1 rowFilter:(NSString *)p2 sort:(NSString *)p3 rowState:(enumSystem_Data_DataViewRowState)p4;

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   AllowDelete

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic) BOOL allowDelete;

/**
 Managed property.
 @textblock
 Name
   AllowEdit

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic) BOOL allowEdit;

/**
 Managed property.
 @textblock
 Name
   AllowNew

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic) BOOL allowNew;

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
   Count

 Type
   System.Int32
 @/textblock
*/
@property (nonatomic, readonly) int32_t count;

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
   IsInitialized

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isInitialized;

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
@property (nonatomic, strong) System_Data_DataTable * table;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   get_Item

 Params
   System.Int32

 Return
   System.Data.DataRowView
 @/textblock
*/
- (System_Data_DataRowView *)get_Item_withRecordIndex:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   AddNew

 Params
   (none)

 Return
   System.Data.DataRowView
 @/textblock
*/
- (System_Data_DataRowView *)addNew;

/**
 Managed method.
 @textblock
 Name
   BeginInit

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)beginInit;

/**
 Managed method.
 @textblock
 Name
   CopyTo

 Params
   System.Array
   System.Int32

 Return
   System.Void
 @/textblock
*/
- (void)copyTo_withArray:(System_Array *)p1 index:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   Delete

 Params
   System.Int32

 Return
   System.Void
 @/textblock
*/
- (void)delete_withIndex:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   EndInit

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)endInit;

/**
 Managed method.
 @textblock
 Name
   Equals

 Params
   System.Data.DataView

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)equals_withView:(System_Data_DataView *)p1;

/**
 Managed method.
 @textblock
 Name
   Find

 Params
   System.Object

 Return
   System.Int32
 @/textblock
*/
- (int32_t)find_withKeyObject:(id <DBMonoObject>)p1;

/**
 Managed method.
 @textblock
 Name
   Find

 Params
   System.Object[]

 Return
   System.Int32
 @/textblock
*/
- (int32_t)find_withKeyObjectArray:(System_Array *)p1;

/**
 Managed method.
 @textblock
 Name
   FindRows

 Params
   System.Object[]

 Return
   System.Data.DataRowView[]
 @/textblock
*/
- (System_Array *)findRows_withKeyObjectArray:(System_Array *)p1;

/**
 Managed method.
 @textblock
 Name
   FindRows

 Params
   System.Object

 Return
   System.Data.DataRowView[]
 @/textblock
*/
- (System_Array *)findRows_withKeyObject:(id <DBMonoObject>)p1;

/**
 Managed method.
 @textblock
 Name
   GetEnumerator

 Params
   (none)

 Return
   System.Collections.IEnumerator
 @/textblock
*/
- (System_Object <System_Collections_IEnumerator> *)getEnumerator;

/**
 Managed method.
 @textblock
 Name
   ToTable

 Params
   System.Boolean
   System.String[]

 Return
   System.Data.DataTable
 @/textblock
*/
- (System_Data_DataTable *)toTable_withDistinct:(BOOL)p1 columnNames:(System_Array *)p2;

/**
 Managed method.
 @textblock
 Name
   ToTable

 Params
   (none)

 Return
   System.Data.DataTable
 @/textblock
*/
- (System_Data_DataTable *)toTable;

/**
 Managed method.
 @textblock
 Name
   ToTable

 Params
   System.String

 Return
   System.Data.DataTable
 @/textblock
*/
- (System_Data_DataTable *)toTable_withTableName:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   ToTable

 Params
   System.String
   System.Boolean
   System.String[]

 Return
   System.Data.DataTable
 @/textblock
*/
- (System_Data_DataTable *)toTable_withTableName:(NSString *)p1 distinct:(BOOL)p2 columnNames:(System_Array *)p3;

#pragma mark -
#pragma mark Events

/**
 Managed event name.
 @textblock
 Name
   Initialized

 @/textblock
*/
+ (NSString *)initializedEventName;

/**
 Managed event handler add method.
 @textblock
 Event Name
   Initialized

 @/textblock
*/
- (System_EventHandler *)initialized_addEventHandlerWithBlock:(System_Data_DataView_Initialized_EventBlock)block;

/* Skipped event : System.ComponentModel.ListChangedEventHandler ListChanged */
@end
//--Dubrovnik.CodeGenerator
//++Dubrovnik.CodeGenerator System_Data_DataViewSettingCollection.h
//
// Managed class : DataViewSettingCollection
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Data_DataViewSettingCollection.__Extra__.h")
#import "System_Data_DataViewSettingCollection.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Collections_ICollection;
@class System_Collections_IEnumerable;
@class System_Collections_IEnumerator;
@class System_Data_DataTable;
@class System_Data_DataViewSetting;
@class System_Data_DataViewSettingCollection;
@class System_Int32;
@class System_Object;
@class System_String;
@class System_Void;
@protocol System_Collections_IEnumerator;
@protocol System_Collections_IEnumerator_;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//


@interface System_Data_DataViewSettingCollection : System_Object <System_Collections_ICollection_, System_Collections_IEnumerable_>

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
   IsReadOnly

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isReadOnly;

/**
 Managed property.
 @textblock
 Name
   IsSynchronized

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isSynchronized;

/**
 Managed property.
 @textblock
 Name
   SyncRoot

 Type
   System.Object
 @/textblock
*/
@property (nonatomic, strong, readonly) id <DBMonoObject> syncRoot;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   get_Item

 Params
   System.Data.DataTable

 Return
   System.Data.DataViewSetting
 @/textblock
*/
- (System_Data_DataViewSetting *)get_Item_withTable:(System_Data_DataTable *)p1;

/**
 Managed method.
 @textblock
 Name
   set_Item

 Params
   System.Data.DataTable
   System.Data.DataViewSetting

 Return
   System.Void
 @/textblock
*/
- (void)set_Item_withTable:(System_Data_DataTable *)p1 value:(System_Data_DataViewSetting *)p2;

/**
 Managed method.
 @textblock
 Name
   get_Item

 Params
   System.String

 Return
   System.Data.DataViewSetting
 @/textblock
*/
- (System_Data_DataViewSetting *)get_Item_withTableName:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   get_Item

 Params
   System.Int32

 Return
   System.Data.DataViewSetting
 @/textblock
*/
- (System_Data_DataViewSetting *)get_Item_withIndex:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   set_Item

 Params
   System.Int32
   System.Data.DataViewSetting

 Return
   System.Void
 @/textblock
*/
- (void)set_Item_withIndex:(int32_t)p1 value:(System_Data_DataViewSetting *)p2;

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
- (void)copyTo_withArSArray:(System_Array *)p1 indexInt:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   CopyTo

 Params
   System.Data.DataViewSetting[]
   System.Int32

 Return
   System.Void
 @/textblock
*/
- (void)copyTo_withArSDDataViewSettingArray:(System_Array *)p1 indexInt:(int32_t)p2;

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
@end
//--Dubrovnik.CodeGenerator
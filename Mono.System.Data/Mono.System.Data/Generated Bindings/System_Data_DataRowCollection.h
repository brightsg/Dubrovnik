//++Dubrovnik.CodeGenerator System_Data_DataRowCollection.h
//
// Managed class : DataRowCollection
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Data_DataRowCollection.__Extra__.h")
#import "System_Data_DataRowCollection.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Collections_ICollection;
@class System_Collections_IEnumerable;
@class System_Collections_IEnumerator;
@class System_Data_DataRow;
@class System_Data_DataRowCollection;
@class System_Int32;
@class System_Object;
@class System_Void;
@protocol System_Collections_IEnumerator;
@protocol System_Collections_IEnumerator_;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
//#import "System_Data_InternalDataCollectionBase.h" // class base defaults to System.Object

@interface System_Data_DataRowCollection : System_Object <System_Collections_ICollection_, System_Collections_IEnumerable_>

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
   System.Data.DataRow
 @/textblock
*/
- (System_Data_DataRow *)get_Item_withIndex:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   Add

 Params
   System.Data.DataRow

 Return
   System.Void
 @/textblock
*/
- (void)add_withRow:(System_Data_DataRow *)p1;

/**
 Managed method.
 @textblock
 Name
   Add

 Params
   System.Object[]

 Return
   System.Data.DataRow
 @/textblock
*/
- (System_Data_DataRow *)add_withValues:(System_Array *)p1;

/**
 Managed method.
 @textblock
 Name
   Clear

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)clear;

/**
 Managed method.
 @textblock
 Name
   Contains

 Params
   System.Object

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)contains_withKey:(id <DBMonoObject>)p1;

/**
 Managed method.
 @textblock
 Name
   Contains

 Params
   System.Object[]

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)contains_withKeys:(System_Array *)p1;

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
- (void)copyTo_withAr:(System_Array *)p1 index:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   CopyTo

 Params
   System.Data.DataRow[]
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
   Find

 Params
   System.Object

 Return
   System.Data.DataRow
 @/textblock
*/
- (System_Data_DataRow *)find_withKey:(id <DBMonoObject>)p1;

/**
 Managed method.
 @textblock
 Name
   Find

 Params
   System.Object[]

 Return
   System.Data.DataRow
 @/textblock
*/
- (System_Data_DataRow *)find_withKeys:(System_Array *)p1;

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
   IndexOf

 Params
   System.Data.DataRow

 Return
   System.Int32
 @/textblock
*/
- (int32_t)indexOf_withRow:(System_Data_DataRow *)p1;

/**
 Managed method.
 @textblock
 Name
   InsertAt

 Params
   System.Data.DataRow
   System.Int32

 Return
   System.Void
 @/textblock
*/
- (void)insertAt_withRow:(System_Data_DataRow *)p1 pos:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   Remove

 Params
   System.Data.DataRow

 Return
   System.Void
 @/textblock
*/
- (void)remove_withRow:(System_Data_DataRow *)p1;

/**
 Managed method.
 @textblock
 Name
   RemoveAt

 Params
   System.Int32

 Return
   System.Void
 @/textblock
*/
- (void)removeAt_withIndex:(int32_t)p1;
@end
//--Dubrovnik.CodeGenerator
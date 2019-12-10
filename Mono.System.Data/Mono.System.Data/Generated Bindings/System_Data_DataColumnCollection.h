//++Dubrovnik.CodeGenerator System_Data_DataColumnCollection.h
//
// Managed class : DataColumnCollection
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Data_DataColumnCollection.__Extra__.h")
#import "System_Data_DataColumnCollection.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Collections_ICollection;
@class System_Collections_IEnumerable;
@class System_Data_DataColumn;
@class System_Data_DataColumnCollection;
@class System_Int32;
@class System_String;
@class System_Type;
@class System_Void;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
//#import "System_Data_InternalDataCollectionBase.h" // class base defaults to System.Object

// 
// Event support
// 

/* Skipped event : System.ComponentModel.CollectionChangeEventHandler CollectionChanged */

@interface System_Data_DataColumnCollection : System_Object <System_Collections_ICollection_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

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
   System.Data.DataColumn
 @/textblock
*/
- (System_Data_DataColumn *)get_Item_withIndex:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   get_Item

 Params
   System.String

 Return
   System.Data.DataColumn
 @/textblock
*/
- (System_Data_DataColumn *)get_Item_withName:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   Add

 Params
   System.Data.DataColumn

 Return
   System.Void
 @/textblock
*/
- (void)add_withColumn:(System_Data_DataColumn *)p1;

/**
 Managed method.
 @textblock
 Name
   Add

 Params
   System.String
   System.Type
   System.String

 Return
   System.Data.DataColumn
 @/textblock
*/
- (System_Data_DataColumn *)add_withColumnName:(NSString *)p1 type:(System_Type *)p2 expression:(NSString *)p3;

/**
 Managed method.
 @textblock
 Name
   Add

 Params
   System.String
   System.Type

 Return
   System.Data.DataColumn
 @/textblock
*/
- (System_Data_DataColumn *)add_withColumnName:(NSString *)p1 type:(System_Type *)p2;

/**
 Managed method.
 @textblock
 Name
   Add

 Params
   System.String

 Return
   System.Data.DataColumn
 @/textblock
*/
- (System_Data_DataColumn *)add_withColumnName:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   Add

 Params
   (none)

 Return
   System.Data.DataColumn
 @/textblock
*/
- (System_Data_DataColumn *)add;

/**
 Managed method.
 @textblock
 Name
   AddRange

 Params
   System.Data.DataColumn[]

 Return
   System.Void
 @/textblock
*/
- (void)addRange_withColumns:(System_Array *)p1;

/**
 Managed method.
 @textblock
 Name
   CanRemove

 Params
   System.Data.DataColumn

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)canRemove_withColumn:(System_Data_DataColumn *)p1;

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
   System.String

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)contains_withName:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   CopyTo

 Params
   System.Data.DataColumn[]
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
   IndexOf

 Params
   System.Data.DataColumn

 Return
   System.Int32
 @/textblock
*/
- (int32_t)indexOf_withColumn:(System_Data_DataColumn *)p1;

/**
 Managed method.
 @textblock
 Name
   IndexOf

 Params
   System.String

 Return
   System.Int32
 @/textblock
*/
- (int32_t)indexOf_withColumnName:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   Remove

 Params
   System.Data.DataColumn

 Return
   System.Void
 @/textblock
*/
- (void)remove_withColumn:(System_Data_DataColumn *)p1;

/**
 Managed method.
 @textblock
 Name
   Remove

 Params
   System.String

 Return
   System.Void
 @/textblock
*/
- (void)remove_withName:(NSString *)p1;

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

#pragma mark -
#pragma mark Events

/* Skipped event : System.ComponentModel.CollectionChangeEventHandler CollectionChanged */
@end
//--Dubrovnik.CodeGenerator
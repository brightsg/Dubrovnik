//++Dubrovnik.CodeGenerator System_Data_DataRelationCollection.h
//
// Managed class : DataRelationCollection
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Data_DataRelationCollection.__Extra__.h")
#import "System_Data_DataRelationCollection.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Collections_ICollection;
@class System_Collections_IEnumerable;
@class System_Data_DataColumn;
@class System_Data_DataRelation;
@class System_Data_DataRelationCollection;
@class System_Int32;
@class System_String;
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

@interface System_Data_DataRelationCollection : System_Object <System_Collections_ICollection_, System_Collections_IEnumerable_>

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
   System.Data.DataRelation
 @/textblock
*/
- (System_Data_DataRelation *)get_Item_withIndex:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   get_Item

 Params
   System.String

 Return
   System.Data.DataRelation
 @/textblock
*/
- (System_Data_DataRelation *)get_Item_withName:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   Add

 Params
   System.String
   System.Data.DataColumn[]
   System.Data.DataColumn[]

 Return
   System.Data.DataRelation
 @/textblock
*/
- (System_Data_DataRelation *)add_withName:(NSString *)p1 parentColumns:(System_Array *)p2 childColumns:(System_Array *)p3;

/**
 Managed method.
 @textblock
 Name
   Add

 Params
   System.String
   System.Data.DataColumn[]
   System.Data.DataColumn[]
   System.Boolean

 Return
   System.Data.DataRelation
 @/textblock
*/
- (System_Data_DataRelation *)add_withName:(NSString *)p1 parentColumns:(System_Array *)p2 childColumns:(System_Array *)p3 createConstraints:(BOOL)p4;

/**
 Managed method.
 @textblock
 Name
   Add

 Params
   System.Data.DataColumn[]
   System.Data.DataColumn[]

 Return
   System.Data.DataRelation
 @/textblock
*/
- (System_Data_DataRelation *)add_withParentColumns:(System_Array *)p1 childColumns:(System_Array *)p2;

/**
 Managed method.
 @textblock
 Name
   Add

 Params
   System.String
   System.Data.DataColumn
   System.Data.DataColumn

 Return
   System.Data.DataRelation
 @/textblock
*/
- (System_Data_DataRelation *)add_withName:(NSString *)p1 parentColumn:(System_Data_DataColumn *)p2 childColumn:(System_Data_DataColumn *)p3;

/**
 Managed method.
 @textblock
 Name
   Add

 Params
   System.String
   System.Data.DataColumn
   System.Data.DataColumn
   System.Boolean

 Return
   System.Data.DataRelation
 @/textblock
*/
- (System_Data_DataRelation *)add_withName:(NSString *)p1 parentColumn:(System_Data_DataColumn *)p2 childColumn:(System_Data_DataColumn *)p3 createConstraints:(BOOL)p4;

/**
 Managed method.
 @textblock
 Name
   Add

 Params
   System.Data.DataColumn
   System.Data.DataColumn

 Return
   System.Data.DataRelation
 @/textblock
*/
- (System_Data_DataRelation *)add_withParentColumn:(System_Data_DataColumn *)p1 childColumn:(System_Data_DataColumn *)p2;

/**
 Managed method.
 @textblock
 Name
   Add

 Params
   System.Data.DataRelation

 Return
   System.Void
 @/textblock
*/
- (void)add_withRelation:(System_Data_DataRelation *)p1;

/**
 Managed method.
 @textblock
 Name
   AddRange

 Params
   System.Data.DataRelation[]

 Return
   System.Void
 @/textblock
*/
- (void)addRange_withRelations:(System_Array *)p1;

/**
 Managed method.
 @textblock
 Name
   CanRemove

 Params
   System.Data.DataRelation

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)canRemove_withRelation:(System_Data_DataRelation *)p1;

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
   System.Data.DataRelation[]
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
   System.Data.DataRelation

 Return
   System.Int32
 @/textblock
*/
- (int32_t)indexOf_withRelation:(System_Data_DataRelation *)p1;

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
- (int32_t)indexOf_withRelationName:(NSString *)p1;

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
   Remove

 Params
   System.Data.DataRelation

 Return
   System.Void
 @/textblock
*/
- (void)remove_withRelation:(System_Data_DataRelation *)p1;

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
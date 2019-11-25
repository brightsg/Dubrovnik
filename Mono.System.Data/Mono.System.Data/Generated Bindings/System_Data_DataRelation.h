//++Dubrovnik.CodeGenerator System_Data_DataRelation.h
//
// Managed class : DataRelation
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Data_DataRelation.__Extra__.h")
#import "System_Data_DataRelation.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Data_DataColumn;
@class System_Data_DataRelation;
@class System_Data_DataSet;
@class System_Data_DataTable;
@class System_String;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//


@interface System_Data_DataRelation : System_Object

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
   System.String
   System.Data.DataColumn
   System.Data.DataColumn

 Return
   System.Data.DataRelation
 @/textblock
*/
+ (System_Data_DataRelation *)new_withRelationName:(NSString *)p1 parentColumn:(System_Data_DataColumn *)p2 childColumn:(System_Data_DataColumn *)p3;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.String
   System.Data.DataColumn[]
   System.Data.DataColumn[]

 Return
   System.Data.DataRelation
 @/textblock
*/
+ (System_Data_DataRelation *)new_withRelationName:(NSString *)p1 parentColumns:(System_Array *)p2 childColumns:(System_Array *)p3;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.String
   System.Data.DataColumn[]
   System.Data.DataColumn[]
   System.Boolean

 Return
   System.Data.DataRelation
 @/textblock
*/
+ (System_Data_DataRelation *)new_withRelationName:(NSString *)p1 parentColumns:(System_Array *)p2 childColumns:(System_Array *)p3 createConstraints:(BOOL)p4;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.String
   System.String
   System.String
   System.String[]
   System.String[]
   System.Boolean

 Return
   System.Data.DataRelation
 @/textblock
*/
+ (System_Data_DataRelation *)new_withRelationName:(NSString *)p1 parentTableName:(NSString *)p2 childTableName:(NSString *)p3 parentColumnNames:(System_Array *)p4 childColumnNames:(System_Array *)p5 nested:(BOOL)p6;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.String
   System.String
   System.String
   System.String
   System.String
   System.String[]
   System.String[]
   System.Boolean

 Return
   System.Data.DataRelation
 @/textblock
*/
+ (System_Data_DataRelation *)new_withRelationName:(NSString *)p1 parentTableName:(NSString *)p2 parentTableNamespace:(NSString *)p3 childTableName:(NSString *)p4 childTableNamespace:(NSString *)p5 parentColumnNames:(System_Array *)p6 childColumnNames:(System_Array *)p7 nested:(BOOL)p8;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.String
   System.Data.DataColumn
   System.Data.DataColumn
   System.Boolean

 Return
   System.Data.DataRelation
 @/textblock
*/
+ (System_Data_DataRelation *)new_withRelationName:(NSString *)p1 parentColumn:(System_Data_DataColumn *)p2 childColumn:(System_Data_DataColumn *)p3 createConstraints:(BOOL)p4;

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   ChildColumns

 Type
   System.Data.DataColumn[]
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Array * childColumns;

/* Skipped property : System.Data.ForeignKeyConstraint ChildKeyConstraint */

/**
 Managed property.
 @textblock
 Name
   ChildTable

 Type
   System.Data.DataTable
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Data_DataTable * childTable;

/**
 Managed property.
 @textblock
 Name
   DataSet

 Type
   System.Data.DataSet
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Data_DataSet * dataSet;

/* Skipped property : System.Data.PropertyCollection ExtendedProperties */

/**
 Managed property.
 @textblock
 Name
   Nested

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic) BOOL nested;

/**
 Managed property.
 @textblock
 Name
   ParentColumns

 Type
   System.Data.DataColumn[]
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Array * parentColumns;

/* Skipped property : System.Data.UniqueConstraint ParentKeyConstraint */

/**
 Managed property.
 @textblock
 Name
   ParentTable

 Type
   System.Data.DataTable
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Data_DataTable * parentTable;

/**
 Managed property.
 @textblock
 Name
   RelationName

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong) NSString * relationName;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   ToString

 Params
   (none)

 Return
   System.String
 @/textblock
*/
- (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator
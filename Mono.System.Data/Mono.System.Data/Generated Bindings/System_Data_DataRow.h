//++Dubrovnik.CodeGenerator System_Data_DataRow.h
//
// Managed class : DataRow
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Data_DataRow.__Extra__.h")
#import "System_Data_DataRow.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Data_DataColumn;
@class System_Data_DataRelation;
@class System_Data_DataRow;
@class System_Data_DataRowState;
@class System_Data_DataRowVersion;
@class System_Data_DataTable;
@class System_Int32;
@class System_Object;
@class System_String;
@class System_Void;

//
// Local assembly imports
//
#import "System_Data_DataRowState.h"
#import "System_Data_DataRowVersion.h"

//
// Import superclass and adopted protocols
//


@interface System_Data_DataRow : System_Object

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
   HasErrors

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL hasErrors;

/**
 Managed property.
 @textblock
 Name
   ItemArray

 Type
   System.Object[]
 @/textblock
*/
@property (nonatomic, strong) System_Array * itemArray;

/**
 Managed property.
 @textblock
 Name
   RowError

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong) NSString * rowError;

/**
 Managed property.
 @textblock
 Name
   RowState

 Type
   System.Data.DataRowState
 @/textblock
*/
@property (nonatomic, readonly) enumSystem_Data_DataRowState rowState;

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
   System.Object
 @/textblock
*/
- (id <DBMonoObject>)get_Item_withColumnIndex:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   set_Item

 Params
   System.Int32
   System.Object

 Return
   System.Void
 @/textblock
*/
- (void)set_Item_withColumnIndex:(int32_t)p1 value:(id <DBMonoObject>)p2;

/**
 Managed method.
 @textblock
 Name
   get_Item

 Params
   System.String

 Return
   System.Object
 @/textblock
*/
- (id <DBMonoObject>)get_Item_withColumnName:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   set_Item

 Params
   System.String
   System.Object

 Return
   System.Void
 @/textblock
*/
- (void)set_Item_withColumnName:(NSString *)p1 value:(id <DBMonoObject>)p2;

/**
 Managed method.
 @textblock
 Name
   get_Item

 Params
   System.Data.DataColumn

 Return
   System.Object
 @/textblock
*/
- (id <DBMonoObject>)get_Item_withColumn:(System_Data_DataColumn *)p1;

/**
 Managed method.
 @textblock
 Name
   set_Item

 Params
   System.Data.DataColumn
   System.Object

 Return
   System.Void
 @/textblock
*/
- (void)set_Item_withColumn:(System_Data_DataColumn *)p1 value:(id <DBMonoObject>)p2;

/**
 Managed method.
 @textblock
 Name
   get_Item

 Params
   System.Int32
   System.Data.DataRowVersion

 Return
   System.Object
 @/textblock
*/
- (id <DBMonoObject>)get_Item_withColumnIndex:(int32_t)p1 version:(enumSystem_Data_DataRowVersion)p2;

/**
 Managed method.
 @textblock
 Name
   get_Item

 Params
   System.String
   System.Data.DataRowVersion

 Return
   System.Object
 @/textblock
*/
- (id <DBMonoObject>)get_Item_withColumnName:(NSString *)p1 version:(enumSystem_Data_DataRowVersion)p2;

/**
 Managed method.
 @textblock
 Name
   get_Item

 Params
   System.Data.DataColumn
   System.Data.DataRowVersion

 Return
   System.Object
 @/textblock
*/
- (id <DBMonoObject>)get_Item_withColumn:(System_Data_DataColumn *)p1 version:(enumSystem_Data_DataRowVersion)p2;

/**
 Managed method.
 @textblock
 Name
   AcceptChanges

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)acceptChanges;

/**
 Managed method.
 @textblock
 Name
   BeginEdit

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)beginEdit;

/**
 Managed method.
 @textblock
 Name
   CancelEdit

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)cancelEdit;

/**
 Managed method.
 @textblock
 Name
   ClearErrors

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)clearErrors;

/**
 Managed method.
 @textblock
 Name
   Delete

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)delete;

/**
 Managed method.
 @textblock
 Name
   EndEdit

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)endEdit;

/**
 Managed method.
 @textblock
 Name
   GetChildRows

 Params
   System.String

 Return
   System.Data.DataRow[]
 @/textblock
*/
- (System_Array *)getChildRows_withRelationName:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   GetChildRows

 Params
   System.String
   System.Data.DataRowVersion

 Return
   System.Data.DataRow[]
 @/textblock
*/
- (System_Array *)getChildRows_withRelationName:(NSString *)p1 version:(enumSystem_Data_DataRowVersion)p2;

/**
 Managed method.
 @textblock
 Name
   GetChildRows

 Params
   System.Data.DataRelation

 Return
   System.Data.DataRow[]
 @/textblock
*/
- (System_Array *)getChildRows_withRelation:(System_Data_DataRelation *)p1;

/**
 Managed method.
 @textblock
 Name
   GetChildRows

 Params
   System.Data.DataRelation
   System.Data.DataRowVersion

 Return
   System.Data.DataRow[]
 @/textblock
*/
- (System_Array *)getChildRows_withRelation:(System_Data_DataRelation *)p1 version:(enumSystem_Data_DataRowVersion)p2;

/**
 Managed method.
 @textblock
 Name
   GetColumnError

 Params
   System.Int32

 Return
   System.String
 @/textblock
*/
- (NSString *)getColumnError_withColumnIndex:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   GetColumnError

 Params
   System.String

 Return
   System.String
 @/textblock
*/
- (NSString *)getColumnError_withColumnName:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   GetColumnError

 Params
   System.Data.DataColumn

 Return
   System.String
 @/textblock
*/
- (NSString *)getColumnError_withColumn:(System_Data_DataColumn *)p1;

/**
 Managed method.
 @textblock
 Name
   GetColumnsInError

 Params
   (none)

 Return
   System.Data.DataColumn[]
 @/textblock
*/
- (System_Array *)getColumnsInError;

/**
 Managed method.
 @textblock
 Name
   GetParentRow

 Params
   System.String

 Return
   System.Data.DataRow
 @/textblock
*/
- (System_Data_DataRow *)getParentRow_withRelationName:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   GetParentRow

 Params
   System.String
   System.Data.DataRowVersion

 Return
   System.Data.DataRow
 @/textblock
*/
- (System_Data_DataRow *)getParentRow_withRelationName:(NSString *)p1 version:(enumSystem_Data_DataRowVersion)p2;

/**
 Managed method.
 @textblock
 Name
   GetParentRow

 Params
   System.Data.DataRelation

 Return
   System.Data.DataRow
 @/textblock
*/
- (System_Data_DataRow *)getParentRow_withRelation:(System_Data_DataRelation *)p1;

/**
 Managed method.
 @textblock
 Name
   GetParentRow

 Params
   System.Data.DataRelation
   System.Data.DataRowVersion

 Return
   System.Data.DataRow
 @/textblock
*/
- (System_Data_DataRow *)getParentRow_withRelation:(System_Data_DataRelation *)p1 version:(enumSystem_Data_DataRowVersion)p2;

/**
 Managed method.
 @textblock
 Name
   GetParentRows

 Params
   System.String

 Return
   System.Data.DataRow[]
 @/textblock
*/
- (System_Array *)getParentRows_withRelationName:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   GetParentRows

 Params
   System.String
   System.Data.DataRowVersion

 Return
   System.Data.DataRow[]
 @/textblock
*/
- (System_Array *)getParentRows_withRelationName:(NSString *)p1 version:(enumSystem_Data_DataRowVersion)p2;

/**
 Managed method.
 @textblock
 Name
   GetParentRows

 Params
   System.Data.DataRelation

 Return
   System.Data.DataRow[]
 @/textblock
*/
- (System_Array *)getParentRows_withRelation:(System_Data_DataRelation *)p1;

/**
 Managed method.
 @textblock
 Name
   GetParentRows

 Params
   System.Data.DataRelation
   System.Data.DataRowVersion

 Return
   System.Data.DataRow[]
 @/textblock
*/
- (System_Array *)getParentRows_withRelation:(System_Data_DataRelation *)p1 version:(enumSystem_Data_DataRowVersion)p2;

/**
 Managed method.
 @textblock
 Name
   HasVersion

 Params
   System.Data.DataRowVersion

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)hasVersion_withVersion:(enumSystem_Data_DataRowVersion)p1;

/**
 Managed method.
 @textblock
 Name
   IsNull

 Params
   System.Int32

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)isNull_withColumnIndex:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   IsNull

 Params
   System.String

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)isNull_withColumnName:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   IsNull

 Params
   System.Data.DataColumn

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)isNull_withColumn:(System_Data_DataColumn *)p1;

/**
 Managed method.
 @textblock
 Name
   IsNull

 Params
   System.Data.DataColumn
   System.Data.DataRowVersion

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)isNull_withColumn:(System_Data_DataColumn *)p1 version:(enumSystem_Data_DataRowVersion)p2;

/**
 Managed method.
 @textblock
 Name
   RejectChanges

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)rejectChanges;

/**
 Managed method.
 @textblock
 Name
   SetAdded

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)setAdded;

/**
 Managed method.
 @textblock
 Name
   SetColumnError

 Params
   System.Int32
   System.String

 Return
   System.Void
 @/textblock
*/
- (void)setColumnError_withColumnIndex:(int32_t)p1 error:(NSString *)p2;

/**
 Managed method.
 @textblock
 Name
   SetColumnError

 Params
   System.String
   System.String

 Return
   System.Void
 @/textblock
*/
- (void)setColumnError_withColumnName:(NSString *)p1 error:(NSString *)p2;

/**
 Managed method.
 @textblock
 Name
   SetColumnError

 Params
   System.Data.DataColumn
   System.String

 Return
   System.Void
 @/textblock
*/
- (void)setColumnError_withColumn:(System_Data_DataColumn *)p1 error:(NSString *)p2;

/**
 Managed method.
 @textblock
 Name
   SetModified

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)setModified;

/**
 Managed method.
 @textblock
 Name
   SetParentRow

 Params
   System.Data.DataRow

 Return
   System.Void
 @/textblock
*/
- (void)setParentRow_withParentRow:(System_Data_DataRow *)p1;

/**
 Managed method.
 @textblock
 Name
   SetParentRow

 Params
   System.Data.DataRow
   System.Data.DataRelation

 Return
   System.Void
 @/textblock
*/
- (void)setParentRow_withParentRow:(System_Data_DataRow *)p1 relation:(System_Data_DataRelation *)p2;
@end
//--Dubrovnik.CodeGenerator
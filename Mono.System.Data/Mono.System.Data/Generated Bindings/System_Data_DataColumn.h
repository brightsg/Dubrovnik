//++Dubrovnik.CodeGenerator System_Data_DataColumn.h
//
// Managed class : DataColumn
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Data_DataColumn.__Extra__.h")
#import "System_Data_DataColumn.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Data_DataColumn;
@class System_Data_DataSetDateTime;
@class System_Data_DataTable;
@class System_IDisposable;
@class System_Int32;
@class System_Int64;
@class System_Object;
@class System_String;
@class System_Type;
@class System_Void;

//
// Local assembly imports
//
#import "System_Data_DataSetDateTime.h"

//
// Import superclass and adopted protocols
//


@interface System_Data_DataColumn : System_Object <System_IDisposable_>

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

 Return
   System.Data.DataColumn
 @/textblock
*/
+ (System_Data_DataColumn *)new_withColumnName:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.String
   System.Type

 Return
   System.Data.DataColumn
 @/textblock
*/
+ (System_Data_DataColumn *)new_withColumnName:(NSString *)p1 dataType:(System_Type *)p2;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.String
   System.Type
   System.String

 Return
   System.Data.DataColumn
 @/textblock
*/
+ (System_Data_DataColumn *)new_withColumnName:(NSString *)p1 dataType:(System_Type *)p2 expr:(NSString *)p3;

/* Skipped constructor : System.Data.DataColumn (System.String columnName, System.Type dataType, System.String expr, System.Data.MappingType type) */

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   AllowDBNull

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic) BOOL allowDBNull;

/**
 Managed property.
 @textblock
 Name
   AutoIncrement

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic) BOOL autoIncrement;

/**
 Managed property.
 @textblock
 Name
   AutoIncrementSeed

 Type
   System.Int64
 @/textblock
*/
@property (nonatomic) int64_t autoIncrementSeed;

/**
 Managed property.
 @textblock
 Name
   AutoIncrementStep

 Type
   System.Int64
 @/textblock
*/
@property (nonatomic) int64_t autoIncrementStep;

/**
 Managed property.
 @textblock
 Name
   Caption

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong) NSString * caption;

/* Skipped property : System.Data.MappingType ColumnMapping */

/**
 Managed property.
 @textblock
 Name
   ColumnName

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong) NSString * columnName;

/**
 Managed property.
 @textblock
 Name
   DataType

 Type
   System.Type
 @/textblock
*/
@property (nonatomic, strong) System_Type * dataType;

/**
 Managed property.
 @textblock
 Name
   DateTimeMode

 Type
   System.Data.DataSetDateTime
 @/textblock
*/
@property (nonatomic) enumSystem_Data_DataSetDateTime dateTimeMode;

/**
 Managed property.
 @textblock
 Name
   DefaultValue

 Type
   System.Object
 @/textblock
*/
@property (nonatomic, strong) id <DBMonoObject> defaultValue;

/**
 Managed property.
 @textblock
 Name
   Expression

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong) NSString * expression;

/* Skipped property : System.Data.PropertyCollection ExtendedProperties */

/**
 Managed property.
 @textblock
 Name
   MaxLength

 Type
   System.Int32
 @/textblock
*/
@property (nonatomic) int32_t maxLength;

/**
 Managed property.
 @textblock
 Name
   Namespace

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong) NSString * namespace;

/**
 Managed property.
 @textblock
 Name
   Ordinal

 Type
   System.Int32
 @/textblock
*/
@property (nonatomic, readonly) int32_t ordinal;

/**
 Managed property.
 @textblock
 Name
   Prefix

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong) NSString * prefix;

/**
 Managed property.
 @textblock
 Name
   ReadOnly

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic) BOOL readOnly;

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

/**
 Managed property.
 @textblock
 Name
   Unique

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic) BOOL unique;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   SetOrdinal

 Params
   System.Int32

 Return
   System.Void
 @/textblock
*/
- (void)setOrdinal_withOrdinal:(int32_t)p1;

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
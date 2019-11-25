//++Dubrovnik.CodeGenerator System_Data_DataTableReader.h
//
// Managed class : DataTableReader
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Data_DataTableReader.__Extra__.h")
#import "System_Data_DataTableReader.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Byte;
@class System_Char;
@class System_Collections_IEnumerable;
@class System_Collections_IEnumerator;
@class System_Data_DataTable;
@class System_Data_DataTableReader;
@class System_Data_IDataReader;
@class System_DateTime;
@class System_Decimal;
@class System_Double;
@class System_Guid;
@class System_IDisposable;
@class System_Int16;
@class System_Int32;
@class System_Int64;
@class System_Object;
@class System_Single;
@class System_String;
@class System_Type;
@class System_Void;
@protocol System_Collections_IEnumerator;
@protocol System_Collections_IEnumerator_;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Data_IDataReader_Protocol.h"
//#import "System_Data_Common_DbDataReader.h" // class base defaults to System.Object

@interface System_Data_DataTableReader : System_Object <System_Data_IDataReader_, System_IDisposable_, System_Collections_IEnumerable_>

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
   System.Data.DataTableReader
 @/textblock
*/
+ (System_Data_DataTableReader *)new_withDataTable:(System_Data_DataTable *)p1;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Data.DataTable[]

 Return
   System.Data.DataTableReader
 @/textblock
*/
+ (System_Data_DataTableReader *)new_withDataTables:(System_Array *)p1;

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   Depth

 Type
   System.Int32
 @/textblock
*/
@property (nonatomic, readonly) int32_t depth;

/**
 Managed property.
 @textblock
 Name
   FieldCount

 Type
   System.Int32
 @/textblock
*/
@property (nonatomic, readonly) int32_t fieldCount;

/**
 Managed property.
 @textblock
 Name
   HasRows

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL hasRows;

/**
 Managed property.
 @textblock
 Name
   IsClosed

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isClosed;

/**
 Managed property.
 @textblock
 Name
   RecordsAffected

 Type
   System.Int32
 @/textblock
*/
@property (nonatomic, readonly) int32_t recordsAffected;

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
- (id <DBMonoObject>)get_Item_withOrdinal:(int32_t)p1;

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
- (id <DBMonoObject>)get_Item_withName:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   Close

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)close;

/**
 Managed method.
 @textblock
 Name
   GetBoolean

 Params
   System.Int32

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)getBoolean_withOrdinal:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   GetByte

 Params
   System.Int32

 Return
   System.Byte
 @/textblock
*/
- (uint8_t)getByte_withOrdinal:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   GetBytes

 Params
   System.Int32
   System.Int64
   System.Byte[]
   System.Int32
   System.Int32

 Return
   System.Int64
 @/textblock
*/
- (int64_t)getBytes_withOrdinal:(int32_t)p1 dataIndex:(int64_t)p2 buffer:(NSData *)p3 bufferIndex:(int32_t)p4 length:(int32_t)p5;

/**
 Managed method.
 @textblock
 Name
   GetChar

 Params
   System.Int32

 Return
   System.Char
 @/textblock
*/
- (uint16_t)getChar_withOrdinal:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   GetChars

 Params
   System.Int32
   System.Int64
   System.Char[]
   System.Int32
   System.Int32

 Return
   System.Int64
 @/textblock
*/
- (int64_t)getChars_withOrdinal:(int32_t)p1 dataIndex:(int64_t)p2 buffer:(System_Array *)p3 bufferIndex:(int32_t)p4 length:(int32_t)p5;

/**
 Managed method.
 @textblock
 Name
   GetDataTypeName

 Params
   System.Int32

 Return
   System.String
 @/textblock
*/
- (NSString *)getDataTypeName_withOrdinal:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   GetDateTime

 Params
   System.Int32

 Return
   System.DateTime
 @/textblock
*/
- (NSDate *)getDateTime_withOrdinal:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   GetDecimal

 Params
   System.Int32

 Return
   System.Decimal
 @/textblock
*/
- (NSDecimalNumber *)getDecimal_withOrdinal:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   GetDouble

 Params
   System.Int32

 Return
   System.Double
 @/textblock
*/
- (double)getDouble_withOrdinal:(int32_t)p1;

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
   GetFieldType

 Params
   System.Int32

 Return
   System.Type
 @/textblock
*/
- (System_Type *)getFieldType_withOrdinal:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   GetFloat

 Params
   System.Int32

 Return
   System.Single
 @/textblock
*/
- (float)getFloat_withOrdinal:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   GetGuid

 Params
   System.Int32

 Return
   System.Guid
 @/textblock
*/
- (System_Guid *)getGuid_withOrdinal:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   GetInt16

 Params
   System.Int32

 Return
   System.Int16
 @/textblock
*/
- (int16_t)getInt16_withOrdinal:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   GetInt32

 Params
   System.Int32

 Return
   System.Int32
 @/textblock
*/
- (int32_t)getInt32_withOrdinal:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   GetInt64

 Params
   System.Int32

 Return
   System.Int64
 @/textblock
*/
- (int64_t)getInt64_withOrdinal:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   GetName

 Params
   System.Int32

 Return
   System.String
 @/textblock
*/
- (NSString *)getName_withOrdinal:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   GetOrdinal

 Params
   System.String

 Return
   System.Int32
 @/textblock
*/
- (int32_t)getOrdinal_withName:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   GetProviderSpecificFieldType

 Params
   System.Int32

 Return
   System.Type
 @/textblock
*/
- (System_Type *)getProviderSpecificFieldType_withOrdinal:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   GetProviderSpecificValue

 Params
   System.Int32

 Return
   System.Object
 @/textblock
*/
- (id <DBMonoObject>)getProviderSpecificValue_withOrdinal:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   GetProviderSpecificValues

 Params
   System.Object[]

 Return
   System.Int32
 @/textblock
*/
- (int32_t)getProviderSpecificValues_withValues:(System_Array *)p1;

/**
 Managed method.
 @textblock
 Name
   GetSchemaTable

 Params
   (none)

 Return
   System.Data.DataTable
 @/textblock
*/
- (System_Data_DataTable *)getSchemaTable;

/**
 Managed method.
 @textblock
 Name
   GetString

 Params
   System.Int32

 Return
   System.String
 @/textblock
*/
- (NSString *)getString_withOrdinal:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   GetValue

 Params
   System.Int32

 Return
   System.Object
 @/textblock
*/
- (id <DBMonoObject>)getValue_withOrdinal:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   GetValues

 Params
   System.Object[]

 Return
   System.Int32
 @/textblock
*/
- (int32_t)getValues_withValues:(System_Array *)p1;

/**
 Managed method.
 @textblock
 Name
   IsDBNull

 Params
   System.Int32

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)isDBNull_withOrdinal:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   NextResult

 Params
   (none)

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)nextResult;

/**
 Managed method.
 @textblock
 Name
   Read

 Params
   (none)

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)read;
@end
//--Dubrovnik.CodeGenerator
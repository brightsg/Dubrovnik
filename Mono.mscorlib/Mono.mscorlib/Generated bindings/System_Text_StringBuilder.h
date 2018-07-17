//++Dubrovnik.CodeGenerator System_Text_StringBuilder.h
//
// Managed class : StringBuilder
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Text_StringBuilder.__Extra__.h")
#import "System_Text_StringBuilder.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Byte;
@class System_Char;
@class System_Decimal;
@class System_Double;
@class System_Int16;
@class System_Int32;
@class System_Int64;
@class System_Object;
@class System_Runtime_Serialization_ISerializable;
@class System_SByte;
@class System_Single;
@class System_String;
@class System_Text_StringBuilder;
@class System_UInt16;
@class System_UInt32;
@class System_UInt64;
@class System_Void;

//
// Import superclass and adopted protocols
//
#import "System_Object.h"
#import "System_Runtime_Serialization_ISerializable_Protocol.h"

@interface System_Text_StringBuilder : System_Object <System_Runtime_Serialization_ISerializable_>

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
   System.Int32

 Return
   System.Text.StringBuilder
 @/textblock
*/
+ (System_Text_StringBuilder *)new_withCapacity:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.String

 Return
   System.Text.StringBuilder
 @/textblock
*/
+ (System_Text_StringBuilder *)new_withValue:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.String
   System.Int32

 Return
   System.Text.StringBuilder
 @/textblock
*/
+ (System_Text_StringBuilder *)new_withValue:(NSString *)p1 capacity:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.String
   System.Int32
   System.Int32
   System.Int32

 Return
   System.Text.StringBuilder
 @/textblock
*/
+ (System_Text_StringBuilder *)new_withValue:(NSString *)p1 startIndex:(int32_t)p2 length:(int32_t)p3 capacity:(int32_t)p4;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Int32
   System.Int32

 Return
   System.Text.StringBuilder
 @/textblock
*/
+ (System_Text_StringBuilder *)new_withCapacity:(int32_t)p1 maxCapacity:(int32_t)p2;

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   Capacity

 Type
   System.Int32
 @/textblock
*/
@property (nonatomic) int32_t capacity;

/**
 Managed property.
 @textblock
 Name
   Length

 Type
   System.Int32
 @/textblock
*/
@property (nonatomic) int32_t length;

/**
 Managed property.
 @textblock
 Name
   MaxCapacity

 Type
   System.Int32
 @/textblock
*/
@property (nonatomic, readonly) int32_t maxCapacity;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   get_Chars

 Params
   System.Int32

 Return
   System.Char
 @/textblock
*/
- (uint16_t)get_Chars_withIndex:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   set_Chars

 Params
   System.Int32
   System.Char

 Return
   System.Void
 @/textblock
*/
- (void)set_Chars_withIndex:(int32_t)p1 value:(uint16_t)p2;

/**
 Managed method.
 @textblock
 Name
   Append

 Params
   System.Char
   System.Int32

 Return
   System.Text.StringBuilder
 @/textblock
*/
- (System_Text_StringBuilder *)append_withValue:(uint16_t)p1 repeatCount:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   Append

 Params
   System.Char[]
   System.Int32
   System.Int32

 Return
   System.Text.StringBuilder
 @/textblock
*/
- (System_Text_StringBuilder *)append_withValue:(System_Array *)p1 startIndex:(int32_t)p2 charCount:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   Append

 Params
   System.String

 Return
   System.Text.StringBuilder
 @/textblock
*/
- (System_Text_StringBuilder *)append_withValueString:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   Append

 Params
   System.String
   System.Int32
   System.Int32

 Return
   System.Text.StringBuilder
 @/textblock
*/
- (System_Text_StringBuilder *)append_withValue:(NSString *)p1 startIndex:(int32_t)p2 count:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   Append

 Params
   System.Boolean

 Return
   System.Text.StringBuilder
 @/textblock
*/
- (System_Text_StringBuilder *)append_withValueBool:(BOOL)p1;

/**
 Managed method.
 @textblock
 Name
   Append

 Params
   System.SByte

 Return
   System.Text.StringBuilder
 @/textblock
*/
- (System_Text_StringBuilder *)append_withValueSbyte:(int8_t)p1;

/**
 Managed method.
 @textblock
 Name
   Append

 Params
   System.Byte

 Return
   System.Text.StringBuilder
 @/textblock
*/
- (System_Text_StringBuilder *)append_withValueByte:(uint8_t)p1;

/**
 Managed method.
 @textblock
 Name
   Append

 Params
   System.Char

 Return
   System.Text.StringBuilder
 @/textblock
*/
- (System_Text_StringBuilder *)append_withValueChar:(uint16_t)p1;

/**
 Managed method.
 @textblock
 Name
   Append

 Params
   System.Int16

 Return
   System.Text.StringBuilder
 @/textblock
*/
- (System_Text_StringBuilder *)append_withValueInt16:(int16_t)p1;

/**
 Managed method.
 @textblock
 Name
   Append

 Params
   System.Int32

 Return
   System.Text.StringBuilder
 @/textblock
*/
- (System_Text_StringBuilder *)append_withValueInt:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   Append

 Params
   System.Int64

 Return
   System.Text.StringBuilder
 @/textblock
*/
- (System_Text_StringBuilder *)append_withValueLong:(int64_t)p1;

/**
 Managed method.
 @textblock
 Name
   Append

 Params
   System.Single

 Return
   System.Text.StringBuilder
 @/textblock
*/
- (System_Text_StringBuilder *)append_withValueSingle:(float)p1;

/**
 Managed method.
 @textblock
 Name
   Append

 Params
   System.Double

 Return
   System.Text.StringBuilder
 @/textblock
*/
- (System_Text_StringBuilder *)append_withValueDouble:(double)p1;

/**
 Managed method.
 @textblock
 Name
   Append

 Params
   System.Decimal

 Return
   System.Text.StringBuilder
 @/textblock
*/
- (System_Text_StringBuilder *)append_withValueSDecimal:(NSDecimalNumber *)p1;

/**
 Managed method.
 @textblock
 Name
   Append

 Params
   System.UInt16

 Return
   System.Text.StringBuilder
 @/textblock
*/
- (System_Text_StringBuilder *)append_withValueUint16:(uint16_t)p1;

/**
 Managed method.
 @textblock
 Name
   Append

 Params
   System.UInt32

 Return
   System.Text.StringBuilder
 @/textblock
*/
- (System_Text_StringBuilder *)append_withValueUint:(uint32_t)p1;

/**
 Managed method.
 @textblock
 Name
   Append

 Params
   System.UInt64

 Return
   System.Text.StringBuilder
 @/textblock
*/
- (System_Text_StringBuilder *)append_withValueUlong:(uint64_t)p1;

/**
 Managed method.
 @textblock
 Name
   Append

 Params
   System.Object

 Return
   System.Text.StringBuilder
 @/textblock
*/
- (System_Text_StringBuilder *)append_withValueObject:(System_Object *)p1;

/**
 Managed method.
 @textblock
 Name
   Append

 Params
   System.Char[]

 Return
   System.Text.StringBuilder
 @/textblock
*/
- (System_Text_StringBuilder *)append_withValueCharArray:(System_Array *)p1;

/* Skipped method : System.Text.StringBuilder Append(System.Char* value, System.Int32 valueCount) */

/**
 Managed method.
 @textblock
 Name
   AppendFormat

 Params
   System.String
   System.Object

 Return
   System.Text.StringBuilder
 @/textblock
*/
- (System_Text_StringBuilder *)appendFormat_withFormat:(NSString *)p1 arg0:(System_Object *)p2;

/**
 Managed method.
 @textblock
 Name
   AppendFormat

 Params
   System.String
   System.Object
   System.Object

 Return
   System.Text.StringBuilder
 @/textblock
*/
- (System_Text_StringBuilder *)appendFormat_withFormat:(NSString *)p1 arg0:(System_Object *)p2 arg1:(System_Object *)p3;

/**
 Managed method.
 @textblock
 Name
   AppendFormat

 Params
   System.String
   System.Object
   System.Object
   System.Object

 Return
   System.Text.StringBuilder
 @/textblock
*/
- (System_Text_StringBuilder *)appendFormat_withFormat:(NSString *)p1 arg0:(System_Object *)p2 arg1:(System_Object *)p3 arg2:(System_Object *)p4;

/**
 Managed method.
 @textblock
 Name
   AppendFormat

 Params
   System.String
   System.Object[]

 Return
   System.Text.StringBuilder
 @/textblock
*/
- (System_Text_StringBuilder *)appendFormat_withFormat:(NSString *)p1 args:(System_Array *)p2;

/* Skipped method : System.Text.StringBuilder AppendFormat(System.IFormatProvider provider, System.String format, System.Object arg0) */

/* Skipped method : System.Text.StringBuilder AppendFormat(System.IFormatProvider provider, System.String format, System.Object arg0, System.Object arg1) */

/* Skipped method : System.Text.StringBuilder AppendFormat(System.IFormatProvider provider, System.String format, System.Object arg0, System.Object arg1, System.Object arg2) */

/* Skipped method : System.Text.StringBuilder AppendFormat(System.IFormatProvider provider, System.String format, System.Object[] args) */

/**
 Managed method.
 @textblock
 Name
   AppendLine

 Params
   (none)

 Return
   System.Text.StringBuilder
 @/textblock
*/
- (System_Text_StringBuilder *)appendLine;

/**
 Managed method.
 @textblock
 Name
   AppendLine

 Params
   System.String

 Return
   System.Text.StringBuilder
 @/textblock
*/
- (System_Text_StringBuilder *)appendLine_withValue:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   Clear

 Params
   (none)

 Return
   System.Text.StringBuilder
 @/textblock
*/
- (System_Text_StringBuilder *)clear;

/**
 Managed method.
 @textblock
 Name
   CopyTo

 Params
   System.Int32
   System.Char[]
   System.Int32
   System.Int32

 Return
   System.Void
 @/textblock
*/
- (void)copyTo_withSourceIndex:(int32_t)p1 destination:(System_Array *)p2 destinationIndex:(int32_t)p3 count:(int32_t)p4;

/**
 Managed method.
 @textblock
 Name
   EnsureCapacity

 Params
   System.Int32

 Return
   System.Int32
 @/textblock
*/
- (int32_t)ensureCapacity_withCapacity:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   Equals

 Params
   System.Text.StringBuilder

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)equals_withSb:(System_Text_StringBuilder *)p1;

/**
 Managed method.
 @textblock
 Name
   Insert

 Params
   System.Int32
   System.String
   System.Int32

 Return
   System.Text.StringBuilder
 @/textblock
*/
- (System_Text_StringBuilder *)insert_withIndex:(int32_t)p1 value:(NSString *)p2 count:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   Insert

 Params
   System.Int32
   System.String

 Return
   System.Text.StringBuilder
 @/textblock
*/
- (System_Text_StringBuilder *)insert_withIndexInt:(int32_t)p1 valueString:(NSString *)p2;

/**
 Managed method.
 @textblock
 Name
   Insert

 Params
   System.Int32
   System.Boolean

 Return
   System.Text.StringBuilder
 @/textblock
*/
- (System_Text_StringBuilder *)insert_withIndexInt:(int32_t)p1 valueBool:(BOOL)p2;

/**
 Managed method.
 @textblock
 Name
   Insert

 Params
   System.Int32
   System.SByte

 Return
   System.Text.StringBuilder
 @/textblock
*/
- (System_Text_StringBuilder *)insert_withIndexInt:(int32_t)p1 valueSbyte:(int8_t)p2;

/**
 Managed method.
 @textblock
 Name
   Insert

 Params
   System.Int32
   System.Byte

 Return
   System.Text.StringBuilder
 @/textblock
*/
- (System_Text_StringBuilder *)insert_withIndexInt:(int32_t)p1 valueByte:(uint8_t)p2;

/**
 Managed method.
 @textblock
 Name
   Insert

 Params
   System.Int32
   System.Int16

 Return
   System.Text.StringBuilder
 @/textblock
*/
- (System_Text_StringBuilder *)insert_withIndexInt:(int32_t)p1 valueInt16:(int16_t)p2;

/**
 Managed method.
 @textblock
 Name
   Insert

 Params
   System.Int32
   System.Char

 Return
   System.Text.StringBuilder
 @/textblock
*/
- (System_Text_StringBuilder *)insert_withIndexInt:(int32_t)p1 valueChar:(uint16_t)p2;

/**
 Managed method.
 @textblock
 Name
   Insert

 Params
   System.Int32
   System.Char[]

 Return
   System.Text.StringBuilder
 @/textblock
*/
- (System_Text_StringBuilder *)insert_withIndexInt:(int32_t)p1 valueCharArray:(System_Array *)p2;

/**
 Managed method.
 @textblock
 Name
   Insert

 Params
   System.Int32
   System.Char[]
   System.Int32
   System.Int32

 Return
   System.Text.StringBuilder
 @/textblock
*/
- (System_Text_StringBuilder *)insert_withIndex:(int32_t)p1 value:(System_Array *)p2 startIndex:(int32_t)p3 charCount:(int32_t)p4;

/**
 Managed method.
 @textblock
 Name
   Insert

 Params
   System.Int32
   System.Int32

 Return
   System.Text.StringBuilder
 @/textblock
*/
- (System_Text_StringBuilder *)insert_withIndexInt:(int32_t)p1 valueInt:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   Insert

 Params
   System.Int32
   System.Int64

 Return
   System.Text.StringBuilder
 @/textblock
*/
- (System_Text_StringBuilder *)insert_withIndexInt:(int32_t)p1 valueLong:(int64_t)p2;

/**
 Managed method.
 @textblock
 Name
   Insert

 Params
   System.Int32
   System.Single

 Return
   System.Text.StringBuilder
 @/textblock
*/
- (System_Text_StringBuilder *)insert_withIndexInt:(int32_t)p1 valueSingle:(float)p2;

/**
 Managed method.
 @textblock
 Name
   Insert

 Params
   System.Int32
   System.Double

 Return
   System.Text.StringBuilder
 @/textblock
*/
- (System_Text_StringBuilder *)insert_withIndexInt:(int32_t)p1 valueDouble:(double)p2;

/**
 Managed method.
 @textblock
 Name
   Insert

 Params
   System.Int32
   System.Decimal

 Return
   System.Text.StringBuilder
 @/textblock
*/
- (System_Text_StringBuilder *)insert_withIndexInt:(int32_t)p1 valueSDecimal:(NSDecimalNumber *)p2;

/**
 Managed method.
 @textblock
 Name
   Insert

 Params
   System.Int32
   System.UInt16

 Return
   System.Text.StringBuilder
 @/textblock
*/
- (System_Text_StringBuilder *)insert_withIndexInt:(int32_t)p1 valueUint16:(uint16_t)p2;

/**
 Managed method.
 @textblock
 Name
   Insert

 Params
   System.Int32
   System.UInt32

 Return
   System.Text.StringBuilder
 @/textblock
*/
- (System_Text_StringBuilder *)insert_withIndexInt:(int32_t)p1 valueUint:(uint32_t)p2;

/**
 Managed method.
 @textblock
 Name
   Insert

 Params
   System.Int32
   System.UInt64

 Return
   System.Text.StringBuilder
 @/textblock
*/
- (System_Text_StringBuilder *)insert_withIndexInt:(int32_t)p1 valueUlong:(uint64_t)p2;

/**
 Managed method.
 @textblock
 Name
   Insert

 Params
   System.Int32
   System.Object

 Return
   System.Text.StringBuilder
 @/textblock
*/
- (System_Text_StringBuilder *)insert_withIndexInt:(int32_t)p1 valueObject:(System_Object *)p2;

/**
 Managed method.
 @textblock
 Name
   Remove

 Params
   System.Int32
   System.Int32

 Return
   System.Text.StringBuilder
 @/textblock
*/
- (System_Text_StringBuilder *)remove_withStartIndex:(int32_t)p1 length:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   Replace

 Params
   System.String
   System.String

 Return
   System.Text.StringBuilder
 @/textblock
*/
- (System_Text_StringBuilder *)replace_withOldValue:(NSString *)p1 newValue:(NSString *)p2;

/**
 Managed method.
 @textblock
 Name
   Replace

 Params
   System.String
   System.String
   System.Int32
   System.Int32

 Return
   System.Text.StringBuilder
 @/textblock
*/
- (System_Text_StringBuilder *)replace_withOldValue:(NSString *)p1 newValue:(NSString *)p2 startIndex:(int32_t)p3 count:(int32_t)p4;

/**
 Managed method.
 @textblock
 Name
   Replace

 Params
   System.Char
   System.Char

 Return
   System.Text.StringBuilder
 @/textblock
*/
- (System_Text_StringBuilder *)replace_withOldChar:(uint16_t)p1 newChar:(uint16_t)p2;

/**
 Managed method.
 @textblock
 Name
   Replace

 Params
   System.Char
   System.Char
   System.Int32
   System.Int32

 Return
   System.Text.StringBuilder
 @/textblock
*/
- (System_Text_StringBuilder *)replace_withOldChar:(uint16_t)p1 newChar:(uint16_t)p2 startIndex:(int32_t)p3 count:(int32_t)p4;

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

/**
 Managed method.
 @textblock
 Name
   ToString

 Params
   System.Int32
   System.Int32

 Return
   System.String
 @/textblock
*/
- (NSString *)toString_withStartIndex:(int32_t)p1 length:(int32_t)p2;
@end
//--Dubrovnik.CodeGenerator
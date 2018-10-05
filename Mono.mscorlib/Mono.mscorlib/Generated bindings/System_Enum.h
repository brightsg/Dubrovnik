//++Dubrovnik.CodeGenerator System_Enum.h
//
// Managed class : Enum
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Enum.__Extra__.h")
#import "System_Enum.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Byte;
@class System_Enum;
@class System_Int16;
@class System_Int32;
@class System_Int64;
@class System_Object;
@class System_SByte;
@class System_String;
@class System_Type;
@class System_UInt16;
@class System_UInt32;
@class System_UInt64;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_ValueType.h"

@interface System_Enum : System_ValueType

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
   CompareTo

 Params
   System.Object

 Return
   System.Int32
 @/textblock
*/
- (int32_t)compareTo_withTarget:(System_Object *)p1;

/**
 Managed method.
 @textblock
 Name
   Equals

 Params
   System.Object

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)equals_withObj:(System_Object *)p1;

/**
 Managed method.
 @textblock
 Name
   Format

 Params
   System.Type
   System.Object
   System.String

 Return
   System.String
 @/textblock
*/
+ (NSString *)format_withEnumType:(System_Type *)p1 value:(System_Object *)p2 format:(NSString *)p3;

/**
 Managed method.
 @textblock
 Name
   GetHashCode

 Params
   (none)

 Return
   System.Int32
 @/textblock
*/
- (int32_t)getHashCode;

/**
 Managed method.
 @textblock
 Name
   GetName

 Params
   System.Type
   System.Object

 Return
   System.String
 @/textblock
*/
+ (NSString *)getName_withEnumType:(System_Type *)p1 value:(System_Object *)p2;

/**
 Managed method.
 @textblock
 Name
   GetNames

 Params
   System.Type

 Return
   System.String[]
 @/textblock
*/
+ (System_Array *)getNames_withEnumType:(System_Type *)p1;

/* Skipped method : System.TypeCode GetTypeCode() */

/**
 Managed method.
 @textblock
 Name
   GetUnderlyingType

 Params
   System.Type

 Return
   System.Type
 @/textblock
*/
+ (System_Type *)getUnderlyingType_withEnumType:(System_Type *)p1;

/**
 Managed method.
 @textblock
 Name
   GetValues

 Params
   System.Type

 Return
   System.Array
 @/textblock
*/
+ (System_Array *)getValues_withEnumType:(System_Type *)p1;

/**
 Managed method.
 @textblock
 Name
   HasFlag

 Params
   System.Enum

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)hasFlag_withFlag:(System_Enum *)p1;

/**
 Managed method.
 @textblock
 Name
   IsDefined

 Params
   System.Type
   System.Object

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)isDefined_withEnumType:(System_Type *)p1 value:(System_Object *)p2;

/**
 Managed method.
 @textblock
 Name
   Parse

 Params
   System.Type
   System.String

 Return
   System.Object
 @/textblock
*/
+ (System_Object *)parse_withEnumType:(System_Type *)p1 value:(NSString *)p2;

/**
 Managed method.
 @textblock
 Name
   Parse

 Params
   System.Type
   System.String
   System.Boolean

 Return
   System.Object
 @/textblock
*/
+ (System_Object *)parse_withEnumType:(System_Type *)p1 value:(NSString *)p2 ignoreCase:(BOOL)p3;

/**
 Managed method.
 @textblock
 Name
   ToObject

 Params
   System.Type
   System.Object

 Return
   System.Object
 @/textblock
*/
+ (System_Object *)toObject_withEnumTypeSType:(System_Type *)p1 valueObject:(System_Object *)p2;

/**
 Managed method.
 @textblock
 Name
   ToObject

 Params
   System.Type
   System.SByte

 Return
   System.Object
 @/textblock
*/
+ (System_Object *)toObject_withEnumTypeSType:(System_Type *)p1 valueSbyte:(int8_t)p2;

/**
 Managed method.
 @textblock
 Name
   ToObject

 Params
   System.Type
   System.Int16

 Return
   System.Object
 @/textblock
*/
+ (System_Object *)toObject_withEnumTypeSType:(System_Type *)p1 valueInt16:(int16_t)p2;

/**
 Managed method.
 @textblock
 Name
   ToObject

 Params
   System.Type
   System.Int32

 Return
   System.Object
 @/textblock
*/
+ (System_Object *)toObject_withEnumTypeSType:(System_Type *)p1 valueInt:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   ToObject

 Params
   System.Type
   System.Byte

 Return
   System.Object
 @/textblock
*/
+ (System_Object *)toObject_withEnumTypeSType:(System_Type *)p1 valueByte:(uint8_t)p2;

/**
 Managed method.
 @textblock
 Name
   ToObject

 Params
   System.Type
   System.UInt16

 Return
   System.Object
 @/textblock
*/
+ (System_Object *)toObject_withEnumTypeSType:(System_Type *)p1 valueUint16:(uint16_t)p2;

/**
 Managed method.
 @textblock
 Name
   ToObject

 Params
   System.Type
   System.UInt32

 Return
   System.Object
 @/textblock
*/
+ (System_Object *)toObject_withEnumTypeSType:(System_Type *)p1 valueUint:(uint32_t)p2;

/**
 Managed method.
 @textblock
 Name
   ToObject

 Params
   System.Type
   System.Int64

 Return
   System.Object
 @/textblock
*/
+ (System_Object *)toObject_withEnumTypeSType:(System_Type *)p1 valueLong:(int64_t)p2;

/**
 Managed method.
 @textblock
 Name
   ToObject

 Params
   System.Type
   System.UInt64

 Return
   System.Object
 @/textblock
*/
+ (System_Object *)toObject_withEnumTypeSType:(System_Type *)p1 valueUlong:(uint64_t)p2;

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

/* Skipped method : System.String ToString(System.String format, System.IFormatProvider provider) */

/**
 Managed method.
 @textblock
 Name
   ToString

 Params
   System.String

 Return
   System.String
 @/textblock
*/
- (NSString *)toString_withFormat:(NSString *)p1;

/* Skipped method : System.String ToString(System.IFormatProvider provider) */

/**
 Managed method.
 @textblock
 Name
   TryParse

 Params
   System.String
   ref TEnum&

 Generics
   <System.Enum+TEnum>

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)tryParse_withValue:(NSString *)p1 resultRef:(System_Object **)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   TryParse

 Params
   System.String
   System.Boolean
   ref TEnum&

 Generics
   <System.Enum+TEnum>

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)tryParse_withValue:(NSString *)p1 ignoreCase:(BOOL)p2 resultRef:(System_Object **)p3 typeParameter:(id)typeParameter;
@end
//--Dubrovnik.CodeGenerator
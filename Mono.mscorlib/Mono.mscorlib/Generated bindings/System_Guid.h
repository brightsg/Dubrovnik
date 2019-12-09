//++Dubrovnik.CodeGenerator System_Guid.h
//
// Managed struct : Guid
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Guid.__Extra__.h")
#import "System_Guid.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Byte;
@class System_Guid;
@class System_IComparable;
@class System_IComparableA1;
@class System_IEquatableA1;
@class System_Int16;
@class System_Int32;
@class System_Object;
@class System_String;
@class System_UInt16;
@class System_UInt32;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_IComparable_Protocol.h"
#import "System_IComparableA1_Protocol.h"
#import "System_IEquatableA1_Protocol.h"
#import "System_ValueType.h"

@interface System_Guid : System_ValueType <System_IComparable_, System_IComparableA1_, System_IEquatableA1_>

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
   System.Byte[]

 Return
   System.Guid
 @/textblock
*/
+ (System_Guid *)new_withB:(NSData *)p1;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.UInt32
   System.UInt16
   System.UInt16
   System.Byte
   System.Byte
   System.Byte
   System.Byte
   System.Byte
   System.Byte
   System.Byte
   System.Byte

 Return
   System.Guid
 @/textblock
*/
+ (System_Guid *)new_withAUint:(uint32_t)p1 bUint16:(uint16_t)p2 cUint16:(uint16_t)p3 dByte:(uint8_t)p4 eByte:(uint8_t)p5 fByte:(uint8_t)p6 gByte:(uint8_t)p7 hByte:(uint8_t)p8 iByte:(uint8_t)p9 jByte:(uint8_t)p10 kByte:(uint8_t)p11;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Int32
   System.Int16
   System.Int16
   System.Byte[]

 Return
   System.Guid
 @/textblock
*/
+ (System_Guid *)new_withA:(int32_t)p1 b:(int16_t)p2 c:(int16_t)p3 d:(NSData *)p4;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Int32
   System.Int16
   System.Int16
   System.Byte
   System.Byte
   System.Byte
   System.Byte
   System.Byte
   System.Byte
   System.Byte
   System.Byte

 Return
   System.Guid
 @/textblock
*/
+ (System_Guid *)new_withAInt:(int32_t)p1 bInt16:(int16_t)p2 cInt16:(int16_t)p3 dByte:(uint8_t)p4 eByte:(uint8_t)p5 fByte:(uint8_t)p6 gByte:(uint8_t)p7 hByte:(uint8_t)p8 iByte:(uint8_t)p9 jByte:(uint8_t)p10 kByte:(uint8_t)p11;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.String

 Return
   System.Guid
 @/textblock
*/
+ (System_Guid *)new_withG:(NSString *)p1;

#pragma mark -
#pragma mark Fields

/**
 Managed field.
 @textblock
 Name
   Empty

 Type
   System.Guid
 @/textblock
*/
+ (System_Guid *)empty;

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
- (int32_t)compareTo_withValueObject:(id <DBMonoObject>)p1;

/**
 Managed method.
 @textblock
 Name
   CompareTo

 Params
   System.Guid

 Return
   System.Int32
 @/textblock
*/
- (int32_t)compareTo_withValueSGuid:(System_Guid *)p1;

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
- (BOOL)equals_withO:(id <DBMonoObject>)p1;

/**
 Managed method.
 @textblock
 Name
   Equals

 Params
   System.Guid

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)equals_withG:(System_Guid *)p1;

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
   NewGuid

 Params
   (none)

 Return
   System.Guid
 @/textblock
*/
+ (System_Guid *)newGuid;

/**
 Managed method.
 @textblock
 Name
   op_Equality

 Params
   System.Guid
   System.Guid

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_Equality_withA:(System_Guid *)p1 b:(System_Guid *)p2;

/**
 Managed method.
 @textblock
 Name
   op_Inequality

 Params
   System.Guid
   System.Guid

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_Inequality_withA:(System_Guid *)p1 b:(System_Guid *)p2;

/**
 Managed method.
 @textblock
 Name
   Parse

 Params
   System.String

 Return
   System.Guid
 @/textblock
*/
+ (System_Guid *)parse_withInput:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   ParseExact

 Params
   System.String
   System.String

 Return
   System.Guid
 @/textblock
*/
+ (System_Guid *)parseExact_withInput:(NSString *)p1 format:(NSString *)p2;

/**
 Managed method.
 @textblock
 Name
   ToByteArray

 Params
   (none)

 Return
   System.Byte[]
 @/textblock
*/
- (NSData *)toByteArray;

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
   TryParse

 Params
   System.String
   ref System.Guid&

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)tryParse_withInput:(NSString *)p1 resultRef:(System_Guid **)p2;

/**
 Managed method.
 @textblock
 Name
   TryParseExact

 Params
   System.String
   System.String
   ref System.Guid&

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)tryParseExact_withInput:(NSString *)p1 format:(NSString *)p2 resultRef:(System_Guid **)p3;
@end
//--Dubrovnik.CodeGenerator
//++Dubrovnik.CodeGenerator System_SByte.h
//
// Managed struct : SByte
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_SByte.__Extra__.h")
#import "System_SByte.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_IEquatableA1;
@class System_Int32;
@class System_Object;
@class System_SByte;
@class System_String;

//
// Import superclass and adopted protocols
//
#import "System_IEquatableA1_Protocol.h"
#import "System_ValueType.h"

@interface System_SByte : System_ValueType <System_IEquatableA1_>

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : MaxValue
	// Managed field type : System.SByte
    + (int8_t)maxValue;

	// Managed field name : MinValue
	// Managed field type : System.SByte
    + (int8_t)minValue;

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
- (int32_t)compareTo_withObj:(System_Object *)p1;

/**
 Managed method.
 @textblock
 Name
   CompareTo

 Params
   System.SByte

 Return
   System.Int32
 @/textblock
*/
- (int32_t)compareTo_withValue:(int8_t)p1;

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
- (BOOL)equals_withObjObject:(System_Object *)p1;

/**
 Managed method.
 @textblock
 Name
   Equals

 Params
   System.SByte

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)equals_withObjSbyte:(int8_t)p1;

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

/* Skipped method : System.TypeCode GetTypeCode() */

/**
 Managed method.
 @textblock
 Name
   Parse

 Params
   System.String

 Return
   System.SByte
 @/textblock
*/
+ (int8_t)parse_withS:(NSString *)p1;

/* Skipped method : System.SByte Parse(System.String s, System.Globalization.NumberStyles style) */

/* Skipped method : System.SByte Parse(System.String s, System.IFormatProvider provider) */

/* Skipped method : System.SByte Parse(System.String s, System.Globalization.NumberStyles style, System.IFormatProvider provider) */

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

/* Skipped method : System.String ToString(System.IFormatProvider provider) */

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

/* Skipped method : System.String ToString(System.String format, System.IFormatProvider provider) */

/**
 Managed method.
 @textblock
 Name
   TryParse

 Params
   System.String
   ref System.SByte&

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)tryParse_withS:(NSString *)p1 resultRef:(int8_t*)p2;

/* Skipped method : System.Boolean TryParse(System.String s, System.Globalization.NumberStyles style, System.IFormatProvider provider, System.SByte& result) */
@end
//--Dubrovnik.CodeGenerator
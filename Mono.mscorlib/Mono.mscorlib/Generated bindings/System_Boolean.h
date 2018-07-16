//++Dubrovnik.CodeGenerator System_Boolean.h
//
// Managed struct : Boolean
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Boolean.__Extra__.h")
#import "System_Boolean.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_IEquatableA1;
@class System_Int32;
@class System_Object;
@class System_String;

//
// Import superclass and adopted protocols
//
#import "System_IEquatableA1_Protocol.h"
#import "System_ValueType.h"

@interface System_Boolean : System_ValueType <System_IEquatableA1_>

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : FalseString
	// Managed field type : System.String
    + (NSString *)falseString;

	// Managed field name : TrueString
	// Managed field type : System.String
    + (NSString *)trueString;

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
   System.Boolean

 Return
   System.Int32
 @/textblock
*/
- (int32_t)compareTo_withValue:(BOOL)p1;

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
   System.Boolean

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)equals_withObjBool:(BOOL)p1;

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
   System.Boolean
 @/textblock
*/
+ (BOOL)parse_withValue:(NSString *)p1;

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
   TryParse

 Params
   System.String
   ref System.Boolean&

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)tryParse_withValue:(NSString *)p1 resultRef:(BOOL*)p2;
@end
//--Dubrovnik.CodeGenerator
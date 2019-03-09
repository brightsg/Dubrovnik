//++Dubrovnik.CodeGenerator System_Dynamic_CallInfo.h
//
// Managed class : CallInfo
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Dynamic_CallInfo.__Extra__.h")
#import "System_Dynamic_CallInfo.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Collections_Generic_IEnumerableA1;
@class System_Dynamic_CallInfo;
@class System_Int32;
@class System_Object;
@class System_String;
@protocol System_Collections_Generic_IEnumerableA1;
@protocol System_Collections_Generic_IEnumerableA1_;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//


@interface System_Dynamic_CallInfo : System_Object

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
   System.Collections.Generic.IEnumerable`1<System.String>

 Return
   System.Dynamic.CallInfo
 @/textblock
*/
+ (System_Dynamic_CallInfo *)new_withArgCountInt:(int32_t)p1 argNamesSCGIEnumerableA1string:(System_Object <System_Collections_Generic_IEnumerableA1_> *)p2;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Int32
   System.String[]

 Return
   System.Dynamic.CallInfo
 @/textblock
*/
+ (System_Dynamic_CallInfo *)new_withArgCountInt:(int32_t)p1 argNamesStringArray:(System_Array *)p2;

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   ArgumentCount

 Type
   System.Int32
 @/textblock
*/
@property (nonatomic, readonly) int32_t argumentCount;

/* Skipped property : System.Collections.ObjectModel.ReadOnlyCollection`1<System.String> ArgumentNames */

#pragma mark -
#pragma mark Methods

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
   GetHashCode

 Params
   (none)

 Return
   System.Int32
 @/textblock
*/
- (int32_t)getHashCode;
@end
//--Dubrovnik.CodeGenerator
//++Dubrovnik.CodeGenerator System_NullableA1.h
//
// Managed struct : Nullable`1<T>
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_NullableA1.__Extra__.h")
#import "System_NullableA1.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Int32;
@class System_NullableA1;
@class System_Object;
@class System_String;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_ValueType.h"

@interface System_NullableA1 : System_ValueType

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
   <System.Nullable`1+T>

 Return
   System.Nullable`1<System.Nullable`1+T>
 @/textblock
*/
+ (System_NullableA1 *)new_withValue:(System_Object *)p1;

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   HasValue

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL hasValue;

/**
 Managed property.
 @textblock
 Name
   Value

 Type
   <System.Nullable`1+T>
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Object * value;

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
- (BOOL)equals_withOther:(System_Object *)p1;

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
   GetValueOrDefault

 Params
   (none)

 Return
   <System.Nullable`1+T>
 @/textblock
*/
- (System_Object *)getValueOrDefault;

/**
 Managed method.
 @textblock
 Name
   GetValueOrDefault

 Params
   <System.Nullable`1+T>

 Return
   <System.Nullable`1+T>
 @/textblock
*/
- (System_Object *)getValueOrDefault_withDefaultValue:(System_Object *)p1;

/**
 Managed method.
 @textblock
 Name
   op_Explicit

 Params
   System.Nullable`1<System.Nullable`1+T>

 Return
   <System.Nullable`1+T>
 @/textblock
*/
+ (System_Object *)op_Explicit_withValue:(System_NullableA1 *)p1;

/**
 Managed method.
 @textblock
 Name
   op_Implicit

 Params
   <System.Nullable`1+T>

 Return
   System.Nullable`1<System.Nullable`1+T>
 @/textblock
*/
+ (System_NullableA1 *)op_Implicit_withValue:(System_Object *)p1;

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
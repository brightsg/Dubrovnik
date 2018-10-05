//++Dubrovnik.CodeGenerator System_UIntPtr.h
//
// Managed struct : UIntPtr
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_UIntPtr.__Extra__.h")
#import "System_UIntPtr.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Int32;
@class System_Object;
@class System_Runtime_Serialization_ISerializable;
@class System_String;
@class System_UInt32;
@class System_UInt64;
@class System_UIntPtr;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Runtime_Serialization_ISerializable_Protocol.h"
#import "System_ValueType.h"

@interface System_UIntPtr : System_ValueType <System_Runtime_Serialization_ISerializable_>

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
   System.UInt32

 Return
   System.UIntPtr
 @/textblock
*/
+ (System_UIntPtr *)new_withValueUint:(uint32_t)p1;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.UInt64

 Return
   System.UIntPtr
 @/textblock
*/
+ (System_UIntPtr *)new_withValueUlong:(uint64_t)p1;

/* Skipped constructor : System.UIntPtr (System.Void* value) */

#pragma mark -
#pragma mark Fields

/**
 Managed field.
 @textblock
 Name
   Zero

 Type
   System.UIntPtr
 @/textblock
*/
+ (void *)zero;

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   Size

 Type
   System.Int32
 @/textblock
*/
+ (int32_t)size;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   Add

 Params
   System.UIntPtr
   System.Int32

 Return
   System.UIntPtr
 @/textblock
*/
+ (void *)add_withPointer:(void *)p1 offset:(int32_t)p2;

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

/**
 Managed method.
 @textblock
 Name
   op_Addition

 Params
   System.UIntPtr
   System.Int32

 Return
   System.UIntPtr
 @/textblock
*/
+ (void *)op_Addition_withPointer:(void *)p1 offset:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   op_Equality

 Params
   System.UIntPtr
   System.UIntPtr

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_Equality_withValue1:(void *)p1 value2:(void *)p2;

/**
 Managed method.
 @textblock
 Name
   op_Explicit

 Params
   System.UInt32

 Return
   System.UIntPtr
 @/textblock
*/
+ (void *)op_Explicit_withValueUint:(uint32_t)p1;

/**
 Managed method.
 @textblock
 Name
   op_Explicit

 Params
   System.UInt64

 Return
   System.UIntPtr
 @/textblock
*/
+ (void *)op_Explicit_withValueUlong:(uint64_t)p1;

/* Skipped method : System.UIntPtr op_Explicit(System.Void* value) */

/* Skipped method : System.Void* op_Explicit(System.UIntPtr value) */

/**
 Managed method.
 @textblock
 Name
   op_Inequality

 Params
   System.UIntPtr
   System.UIntPtr

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_Inequality_withValue1:(void *)p1 value2:(void *)p2;

/**
 Managed method.
 @textblock
 Name
   op_Subtraction

 Params
   System.UIntPtr
   System.Int32

 Return
   System.UIntPtr
 @/textblock
*/
+ (void *)op_Subtraction_withPointer:(void *)p1 offset:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   Subtract

 Params
   System.UIntPtr
   System.Int32

 Return
   System.UIntPtr
 @/textblock
*/
+ (void *)subtract_withPointer:(void *)p1 offset:(int32_t)p2;

/* Skipped method : System.Void* ToPointer() */

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
   ToUInt32

 Params
   (none)

 Return
   System.UInt32
 @/textblock
*/
- (uint32_t)toUInt32;

/**
 Managed method.
 @textblock
 Name
   ToUInt64

 Params
   (none)

 Return
   System.UInt64
 @/textblock
*/
- (uint64_t)toUInt64;
@end
//--Dubrovnik.CodeGenerator
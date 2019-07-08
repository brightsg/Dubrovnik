//++Dubrovnik.CodeGenerator System_IntPtr.h
//
// Managed struct : IntPtr
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_IntPtr.__Extra__.h")
#import "System_IntPtr.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Int32;
@class System_Int64;
@class System_IntPtr;
@class System_Object;
@class System_Runtime_Serialization_ISerializable;
@class System_String;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Runtime_Serialization_ISerializable_Protocol.h"
#import "System_ValueType.h"

@interface System_IntPtr : System_ValueType <System_Runtime_Serialization_ISerializable_>

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
   System.IntPtr
 @/textblock
*/
+ (System_IntPtr *)new_withValueInt:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Int64

 Return
   System.IntPtr
 @/textblock
*/
+ (System_IntPtr *)new_withValueLong:(int64_t)p1;

/* Skipped constructor : System.IntPtr (System.Void* value) */

#pragma mark -
#pragma mark Fields

/**
 Managed field.
 @textblock
 Name
   Zero

 Type
   System.IntPtr
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
   System.IntPtr
   System.Int32

 Return
   System.IntPtr
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
- (BOOL)equals_withObj:(id <DBMonoObject>)p1;

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
   System.IntPtr
   System.Int32

 Return
   System.IntPtr
 @/textblock
*/
+ (void *)op_Addition_withPointer:(void *)p1 offset:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   op_Equality

 Params
   System.IntPtr
   System.IntPtr

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
   System.Int32

 Return
   System.IntPtr
 @/textblock
*/
+ (void *)op_Explicit_withValueInt:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   op_Explicit

 Params
   System.Int64

 Return
   System.IntPtr
 @/textblock
*/
+ (void *)op_Explicit_withValueLong:(int64_t)p1;

/* Skipped method : System.IntPtr op_Explicit(System.Void* value) */

/* Skipped method : System.Void* op_Explicit(System.IntPtr value) */

/**
 Managed method.
 @textblock
 Name
   op_Inequality

 Params
   System.IntPtr
   System.IntPtr

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
   System.IntPtr
   System.Int32

 Return
   System.IntPtr
 @/textblock
*/
+ (void *)op_Subtraction_withPointer:(void *)p1 offset:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   Subtract

 Params
   System.IntPtr
   System.Int32

 Return
   System.IntPtr
 @/textblock
*/
+ (void *)subtract_withPointer:(void *)p1 offset:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   ToInt32

 Params
   (none)

 Return
   System.Int32
 @/textblock
*/
- (int32_t)toInt32;

/**
 Managed method.
 @textblock
 Name
   ToInt64

 Params
   (none)

 Return
   System.Int64
 @/textblock
*/
- (int64_t)toInt64;

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
   ToString

 Params
   System.String

 Return
   System.String
 @/textblock
*/
- (NSString *)toString_withFormat:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator
//++Dubrovnik.CodeGenerator System_Drawing_Size.h
//
// Managed struct : Size
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Drawing_Size.__Extra__.h")
#import "System_Drawing_Size.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Drawing_Size;
@class System_Int32;
@class System_Object;
@class System_String;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//


@interface System_Drawing_Size : System_ValueType

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

/* Skipped constructor : System.Drawing.Size (System.Drawing.Point pt) */

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Int32
   System.Int32

 Return
   System.Drawing.Size
 @/textblock
*/
+ (System_Drawing_Size *)new_withWidth:(int32_t)p1 height:(int32_t)p2;

#pragma mark -
#pragma mark Fields

/**
 Managed field.
 @textblock
 Name
   Empty

 Type
   System.Drawing.Size
 @/textblock
*/
+ (System_Drawing_Size *)empty;

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   Height

 Type
   System.Int32
 @/textblock
*/
@property (nonatomic) int32_t height;

/**
 Managed property.
 @textblock
 Name
   IsEmpty

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isEmpty;

/**
 Managed property.
 @textblock
 Name
   Width

 Type
   System.Int32
 @/textblock
*/
@property (nonatomic) int32_t width;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   Add

 Params
   System.Drawing.Size
   System.Drawing.Size

 Return
   System.Drawing.Size
 @/textblock
*/
+ (System_Drawing_Size *)add_withSz1:(System_Drawing_Size *)p1 sz2:(System_Drawing_Size *)p2;

/* Skipped method : System.Drawing.Size Ceiling(System.Drawing.SizeF value) */

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
   System.Drawing.Size
   System.Drawing.Size

 Return
   System.Drawing.Size
 @/textblock
*/
+ (System_Drawing_Size *)op_Addition_withSz1:(System_Drawing_Size *)p1 sz2:(System_Drawing_Size *)p2;

/**
 Managed method.
 @textblock
 Name
   op_Equality

 Params
   System.Drawing.Size
   System.Drawing.Size

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_Equality_withSz1:(System_Drawing_Size *)p1 sz2:(System_Drawing_Size *)p2;

/* Skipped method : System.Drawing.Point op_Explicit(System.Drawing.Size size) */

/* Skipped method : System.Drawing.SizeF op_Implicit(System.Drawing.Size p) */

/**
 Managed method.
 @textblock
 Name
   op_Inequality

 Params
   System.Drawing.Size
   System.Drawing.Size

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_Inequality_withSz1:(System_Drawing_Size *)p1 sz2:(System_Drawing_Size *)p2;

/**
 Managed method.
 @textblock
 Name
   op_Subtraction

 Params
   System.Drawing.Size
   System.Drawing.Size

 Return
   System.Drawing.Size
 @/textblock
*/
+ (System_Drawing_Size *)op_Subtraction_withSz1:(System_Drawing_Size *)p1 sz2:(System_Drawing_Size *)p2;

/* Skipped method : System.Drawing.Size Round(System.Drawing.SizeF value) */

/**
 Managed method.
 @textblock
 Name
   Subtract

 Params
   System.Drawing.Size
   System.Drawing.Size

 Return
   System.Drawing.Size
 @/textblock
*/
+ (System_Drawing_Size *)subtract_withSz1:(System_Drawing_Size *)p1 sz2:(System_Drawing_Size *)p2;

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

/* Skipped method : System.Drawing.Size Truncate(System.Drawing.SizeF value) */
@end
//--Dubrovnik.CodeGenerator
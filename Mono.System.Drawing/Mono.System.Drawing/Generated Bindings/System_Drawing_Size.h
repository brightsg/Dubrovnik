//++Dubrovnik.CodeGenerator System_Drawing_Size.h
//
// Managed struct : Size
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
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
// Import superclass and adopted protocols
//


@interface System_Drawing_Size : System_ValueType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors
/* Skipped constructor : System.Drawing.Size (System.Drawing.Point pt) */

	/*! 
		Managed method name : .ctor
		Managed return type : System.Drawing.Size
		Managed param types : System.Int32, System.Int32
	 */
    + (System_Drawing_Size *)new_withWidth:(int32_t)p1 height:(int32_t)p2;

#pragma mark -
#pragma mark Fields

	// Managed field name : Empty
	// Managed field type : System.Drawing.Size
    + (System_Drawing_Size *)empty;

#pragma mark -
#pragma mark Properties

	// Managed property name : Height
	// Managed property type : System.Int32
    @property (nonatomic) int32_t height;

	// Managed property name : IsEmpty
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isEmpty;

	// Managed property name : Width
	// Managed property type : System.Int32
    @property (nonatomic) int32_t width;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Add
		Managed return type : System.Drawing.Size
		Managed param types : System.Drawing.Size, System.Drawing.Size
	 */
    + (System_Drawing_Size *)add_withSz1:(System_Drawing_Size *)p1 sz2:(System_Drawing_Size *)p2;
/* Skipped method : System.Drawing.Size Ceiling(System.Drawing.SizeF value) */

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)equals_withObj:(System_Object *)p1;

	/*! 
		Managed method name : GetHashCode
		Managed return type : System.Int32
		Managed param types : 
	 */
    - (int32_t)getHashCode;

	/*! 
		Managed method name : op_Addition
		Managed return type : System.Drawing.Size
		Managed param types : System.Drawing.Size, System.Drawing.Size
	 */
    + (System_Drawing_Size *)op_Addition_withSz1:(System_Drawing_Size *)p1 sz2:(System_Drawing_Size *)p2;

	/*! 
		Managed method name : op_Equality
		Managed return type : System.Boolean
		Managed param types : System.Drawing.Size, System.Drawing.Size
	 */
    + (BOOL)op_Equality_withSz1:(System_Drawing_Size *)p1 sz2:(System_Drawing_Size *)p2;
/* Skipped method : System.Drawing.Point op_Explicit(System.Drawing.Size size) */
/* Skipped method : System.Drawing.SizeF op_Implicit(System.Drawing.Size p) */

	/*! 
		Managed method name : op_Inequality
		Managed return type : System.Boolean
		Managed param types : System.Drawing.Size, System.Drawing.Size
	 */
    + (BOOL)op_Inequality_withSz1:(System_Drawing_Size *)p1 sz2:(System_Drawing_Size *)p2;

	/*! 
		Managed method name : op_Subtraction
		Managed return type : System.Drawing.Size
		Managed param types : System.Drawing.Size, System.Drawing.Size
	 */
    + (System_Drawing_Size *)op_Subtraction_withSz1:(System_Drawing_Size *)p1 sz2:(System_Drawing_Size *)p2;
/* Skipped method : System.Drawing.Size Round(System.Drawing.SizeF value) */

	/*! 
		Managed method name : Subtract
		Managed return type : System.Drawing.Size
		Managed param types : System.Drawing.Size, System.Drawing.Size
	 */
    + (System_Drawing_Size *)subtract_withSz1:(System_Drawing_Size *)p1 sz2:(System_Drawing_Size *)p2;

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)toString;
/* Skipped method : System.Drawing.Size Truncate(System.Drawing.SizeF value) */
@end
//--Dubrovnik.CodeGenerator
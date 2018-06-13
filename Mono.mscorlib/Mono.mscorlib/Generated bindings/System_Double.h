//++Dubrovnik.CodeGenerator System_Double.h
//
// Managed struct : Double
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Double.__Extra__.h")
#import "System_Double.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Double;
@class System_IEquatableA1;
@class System_Int32;
@class System_Object;
@class System_String;

//
// Import superclass and adopted protocols
//
#import "System_IEquatableA1_Protocol.h"
#import "System_ValueType.h"

@interface System_Double : System_ValueType <System_IEquatableA1_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Epsilon
	// Managed field type : System.Double
    + (double)epsilon;

	// Managed field name : MaxValue
	// Managed field type : System.Double
    + (double)maxValue;

	// Managed field name : MinValue
	// Managed field type : System.Double
    + (double)minValue;

	// Managed field name : NaN
	// Managed field type : System.Double
    + (double)naN;

	// Managed field name : NegativeInfinity
	// Managed field type : System.Double
    + (double)negativeInfinity;

	// Managed field name : PositiveInfinity
	// Managed field type : System.Double
    + (double)positiveInfinity;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : CompareTo
		Managed return type : System.Int32
		Managed param types : System.Object
	 */
    - (int32_t)compareTo_withValueObject:(System_Object *)p1;

	/*! 
		Managed method name : CompareTo
		Managed return type : System.Int32
		Managed param types : System.Double
	 */
    - (int32_t)compareTo_withValueDouble:(double)p1;

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)equals_withObjObject:(System_Object *)p1;

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Double
	 */
    - (BOOL)equals_withObjDouble:(double)p1;

	/*! 
		Managed method name : GetHashCode
		Managed return type : System.Int32
		Managed param types : 
	 */
    - (int32_t)getHashCode;
/* Skipped method : System.TypeCode GetTypeCode() */

	/*! 
		Managed method name : IsInfinity
		Managed return type : System.Boolean
		Managed param types : System.Double
	 */
    + (BOOL)isInfinity_withD:(double)p1;

	/*! 
		Managed method name : IsNaN
		Managed return type : System.Boolean
		Managed param types : System.Double
	 */
    + (BOOL)isNaN_withD:(double)p1;

	/*! 
		Managed method name : IsNegativeInfinity
		Managed return type : System.Boolean
		Managed param types : System.Double
	 */
    + (BOOL)isNegativeInfinity_withD:(double)p1;

	/*! 
		Managed method name : IsPositiveInfinity
		Managed return type : System.Boolean
		Managed param types : System.Double
	 */
    + (BOOL)isPositiveInfinity_withD:(double)p1;

	/*! 
		Managed method name : op_Equality
		Managed return type : System.Boolean
		Managed param types : System.Double, System.Double
	 */
    + (BOOL)op_Equality_withLeft:(double)p1 right:(double)p2;

	/*! 
		Managed method name : op_GreaterThan
		Managed return type : System.Boolean
		Managed param types : System.Double, System.Double
	 */
    + (BOOL)op_GreaterThan_withLeft:(double)p1 right:(double)p2;

	/*! 
		Managed method name : op_GreaterThanOrEqual
		Managed return type : System.Boolean
		Managed param types : System.Double, System.Double
	 */
    + (BOOL)op_GreaterThanOrEqual_withLeft:(double)p1 right:(double)p2;

	/*! 
		Managed method name : op_Inequality
		Managed return type : System.Boolean
		Managed param types : System.Double, System.Double
	 */
    + (BOOL)op_Inequality_withLeft:(double)p1 right:(double)p2;

	/*! 
		Managed method name : op_LessThan
		Managed return type : System.Boolean
		Managed param types : System.Double, System.Double
	 */
    + (BOOL)op_LessThan_withLeft:(double)p1 right:(double)p2;

	/*! 
		Managed method name : op_LessThanOrEqual
		Managed return type : System.Boolean
		Managed param types : System.Double, System.Double
	 */
    + (BOOL)op_LessThanOrEqual_withLeft:(double)p1 right:(double)p2;

	/*! 
		Managed method name : Parse
		Managed return type : System.Double
		Managed param types : System.String
	 */
    + (double)parse_withS:(NSString *)p1;
/* Skipped method : System.Double Parse(System.String s, System.Globalization.NumberStyles style) */
/* Skipped method : System.Double Parse(System.String s, System.IFormatProvider provider) */
/* Skipped method : System.Double Parse(System.String s, System.Globalization.NumberStyles style, System.IFormatProvider provider) */

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)toString;

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : System.String
	 */
    - (NSString *)toString_withFormat:(NSString *)p1;
/* Skipped method : System.String ToString(System.IFormatProvider provider) */
/* Skipped method : System.String ToString(System.String format, System.IFormatProvider provider) */

	/*! 
		Managed method name : TryParse
		Managed return type : System.Boolean
		Managed param types : System.String, ref System.Double&
	 */
    + (BOOL)tryParse_withS:(NSString *)p1 resultRef:(double*)p2;
/* Skipped method : System.Boolean TryParse(System.String s, System.Globalization.NumberStyles style, System.IFormatProvider provider, System.Double& result) */
@end
//--Dubrovnik.CodeGenerator
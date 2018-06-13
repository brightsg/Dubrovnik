//++Dubrovnik.CodeGenerator System_Single.h
//
// Managed struct : Single
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Single.__Extra__.h")
#import "System_Single.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_IEquatableA1;
@class System_Int32;
@class System_Object;
@class System_Single;
@class System_String;

//
// Import superclass and adopted protocols
//
#import "System_IEquatableA1_Protocol.h"
#import "System_ValueType.h"

@interface System_Single : System_ValueType <System_IEquatableA1_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Epsilon
	// Managed field type : System.Single
    + (float)epsilon;

	// Managed field name : MaxValue
	// Managed field type : System.Single
    + (float)maxValue;

	// Managed field name : MinValue
	// Managed field type : System.Single
    + (float)minValue;

	// Managed field name : NaN
	// Managed field type : System.Single
    + (float)naN;

	// Managed field name : NegativeInfinity
	// Managed field type : System.Single
    + (float)negativeInfinity;

	// Managed field name : PositiveInfinity
	// Managed field type : System.Single
    + (float)positiveInfinity;

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
		Managed param types : System.Single
	 */
    - (int32_t)compareTo_withValueSingle:(float)p1;

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)equals_withObjObject:(System_Object *)p1;

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Single
	 */
    - (BOOL)equals_withObjSingle:(float)p1;

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
		Managed param types : System.Single
	 */
    + (BOOL)isInfinity_withF:(float)p1;

	/*! 
		Managed method name : IsNaN
		Managed return type : System.Boolean
		Managed param types : System.Single
	 */
    + (BOOL)isNaN_withF:(float)p1;

	/*! 
		Managed method name : IsNegativeInfinity
		Managed return type : System.Boolean
		Managed param types : System.Single
	 */
    + (BOOL)isNegativeInfinity_withF:(float)p1;

	/*! 
		Managed method name : IsPositiveInfinity
		Managed return type : System.Boolean
		Managed param types : System.Single
	 */
    + (BOOL)isPositiveInfinity_withF:(float)p1;

	/*! 
		Managed method name : op_Equality
		Managed return type : System.Boolean
		Managed param types : System.Single, System.Single
	 */
    + (BOOL)op_Equality_withLeft:(float)p1 right:(float)p2;

	/*! 
		Managed method name : op_GreaterThan
		Managed return type : System.Boolean
		Managed param types : System.Single, System.Single
	 */
    + (BOOL)op_GreaterThan_withLeft:(float)p1 right:(float)p2;

	/*! 
		Managed method name : op_GreaterThanOrEqual
		Managed return type : System.Boolean
		Managed param types : System.Single, System.Single
	 */
    + (BOOL)op_GreaterThanOrEqual_withLeft:(float)p1 right:(float)p2;

	/*! 
		Managed method name : op_Inequality
		Managed return type : System.Boolean
		Managed param types : System.Single, System.Single
	 */
    + (BOOL)op_Inequality_withLeft:(float)p1 right:(float)p2;

	/*! 
		Managed method name : op_LessThan
		Managed return type : System.Boolean
		Managed param types : System.Single, System.Single
	 */
    + (BOOL)op_LessThan_withLeft:(float)p1 right:(float)p2;

	/*! 
		Managed method name : op_LessThanOrEqual
		Managed return type : System.Boolean
		Managed param types : System.Single, System.Single
	 */
    + (BOOL)op_LessThanOrEqual_withLeft:(float)p1 right:(float)p2;

	/*! 
		Managed method name : Parse
		Managed return type : System.Single
		Managed param types : System.String
	 */
    + (float)parse_withS:(NSString *)p1;
/* Skipped method : System.Single Parse(System.String s, System.Globalization.NumberStyles style) */
/* Skipped method : System.Single Parse(System.String s, System.IFormatProvider provider) */
/* Skipped method : System.Single Parse(System.String s, System.Globalization.NumberStyles style, System.IFormatProvider provider) */

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)toString;
/* Skipped method : System.String ToString(System.IFormatProvider provider) */

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : System.String
	 */
    - (NSString *)toString_withFormat:(NSString *)p1;
/* Skipped method : System.String ToString(System.String format, System.IFormatProvider provider) */

	/*! 
		Managed method name : TryParse
		Managed return type : System.Boolean
		Managed param types : System.String, ref System.Single&
	 */
    + (BOOL)tryParse_withS:(NSString *)p1 resultRef:(float*)p2;
/* Skipped method : System.Boolean TryParse(System.String s, System.Globalization.NumberStyles style, System.IFormatProvider provider, System.Single& result) */
@end
//--Dubrovnik.CodeGenerator
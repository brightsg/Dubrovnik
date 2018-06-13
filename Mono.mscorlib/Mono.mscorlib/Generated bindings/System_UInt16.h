//++Dubrovnik.CodeGenerator System_UInt16.h
//
// Managed struct : UInt16
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_UInt16.__Extra__.h")
#import "System_UInt16.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_IEquatableA1;
@class System_Int32;
@class System_Object;
@class System_String;
@class System_UInt16;

//
// Import superclass and adopted protocols
//
#import "System_IEquatableA1_Protocol.h"
#import "System_ValueType.h"

@interface System_UInt16 : System_ValueType <System_IEquatableA1_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : MaxValue
	// Managed field type : System.UInt16
    + (uint16_t)maxValue;

	// Managed field name : MinValue
	// Managed field type : System.UInt16
    + (uint16_t)minValue;

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
		Managed param types : System.UInt16
	 */
    - (int32_t)compareTo_withValueUint16:(uint16_t)p1;

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)equals_withObjObject:(System_Object *)p1;

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.UInt16
	 */
    - (BOOL)equals_withObjUint16:(uint16_t)p1;

	/*! 
		Managed method name : GetHashCode
		Managed return type : System.Int32
		Managed param types : 
	 */
    - (int32_t)getHashCode;
/* Skipped method : System.TypeCode GetTypeCode() */

	/*! 
		Managed method name : Parse
		Managed return type : System.UInt16
		Managed param types : System.String
	 */
    + (uint16_t)parse_withS:(NSString *)p1;
/* Skipped method : System.UInt16 Parse(System.String s, System.Globalization.NumberStyles style) */
/* Skipped method : System.UInt16 Parse(System.String s, System.IFormatProvider provider) */
/* Skipped method : System.UInt16 Parse(System.String s, System.Globalization.NumberStyles style, System.IFormatProvider provider) */

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
		Managed param types : System.String, ref System.UInt16&
	 */
    + (BOOL)tryParse_withS:(NSString *)p1 resultRef:(uint16_t*)p2;
/* Skipped method : System.Boolean TryParse(System.String s, System.Globalization.NumberStyles style, System.IFormatProvider provider, System.UInt16& result) */
@end
//--Dubrovnik.CodeGenerator
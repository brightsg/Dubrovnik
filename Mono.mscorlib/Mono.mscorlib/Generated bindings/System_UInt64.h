//++Dubrovnik.CodeGenerator System_UInt64.h
//
// Managed struct : UInt64
//
//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_UInt64.__Extra__.h")
#import "System_UInt64.__Extra__.h"
#endif

// Frameworks
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

// Forward declarations
@class System_Boolean;
@class System_IComparable;
@class System_IComparableA1;
@class System_IConvertible;
@class System_IEquatableA1;
@class System_IFormattable;
@class System_Int32;
@class System_String;
@class System_TypeCode;
@class System_UInt64;

// Import superclass and adopted protocols
#import "System_IComparable_Protocol.h"
#import "System_IComparableA1_Protocol.h"
#import "System_IConvertible_Protocol.h"
#import "System_IEquatableA1_Protocol.h"
#import "System_IFormattable_Protocol.h"
#import "System_ValueType.h"

@interface System_UInt64 : DBManagedObject <System_IComparable_, System_IFormattable_, System_IConvertible_, System_IComparableA1_, System_IEquatableA1_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : MaxValue
	// Managed field type : System.UInt64
    + (uint64_t)maxValue;

	// Managed field name : MinValue
	// Managed field type : System.UInt64
    + (uint64_t)minValue;

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
		Managed param types : System.UInt64
	 */
    - (int32_t)compareTo_withValueUlong:(uint64_t)p1;

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)equals_withObjObject:(System_Object *)p1;

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.UInt64
	 */
    - (BOOL)equals_withObjUlong:(uint64_t)p1;

	/*! 
		Managed method name : GetHashCode
		Managed return type : System.Int32
		Managed param types : 
	 */
    - (int32_t)getHashCode;

	/*! 
		Managed method name : GetTypeCode
		Managed return type : System.TypeCode
		Managed param types : 
	 */
    - (int32_t)getTypeCode;

	/*! 
		Managed method name : Parse
		Managed return type : System.UInt64
		Managed param types : System.String
	 */
    + (uint64_t)parse_withS:(NSString *)p1;
/* Skipped method : System.UInt64 Parse(System.String s, System.Globalization.NumberStyles style) */

	/*! 
		Managed method name : Parse
		Managed return type : System.UInt64
		Managed param types : System.String, System.IFormatProvider
	 */
    + (uint64_t)parse_withS:(NSString *)p1 provider:(id <System_IFormatProvider_>)p2;
/* Skipped method : System.UInt64 Parse(System.String s, System.Globalization.NumberStyles style, System.IFormatProvider provider) */

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)toString;

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : System.IFormatProvider
	 */
    - (NSString *)toString_withProvider:(id <System_IFormatProvider_>)p1;

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : System.String
	 */
    - (NSString *)toString_withFormat:(NSString *)p1;

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : System.String, System.IFormatProvider
	 */
    - (NSString *)toString_withFormat:(NSString *)p1 provider:(id <System_IFormatProvider_>)p2;

	/*! 
		Managed method name : TryParse
		Managed return type : System.Boolean
		Managed param types : System.String, ref System.UInt64&
	 */
    + (BOOL)tryParse_withS:(NSString *)p1 resultRef:(uint64_t*)p2;
/* Skipped method : System.Boolean TryParse(System.String s, System.Globalization.NumberStyles style, System.IFormatProvider provider, System.UInt64& result) */
@end
//--Dubrovnik.CodeGenerator
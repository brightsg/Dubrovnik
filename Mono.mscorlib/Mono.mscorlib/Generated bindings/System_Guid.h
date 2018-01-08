//++Dubrovnik.CodeGenerator System_Guid.h
//
// Managed struct : Guid
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Guid.__Extra__.h")
#import "System_Guid.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Byte;
@class System_Guid;
@class System_IComparable;
@class System_IComparableA1;
@class System_IEquatableA1;
@class System_IFormatProvider;
@class System_IFormattable;
@class System_Int32;
@class System_Object;
@class System_String;

//
// Import superclass and adopted protocols
//
#import "System_IComparable_Protocol.h"
#import "System_IComparableA1_Protocol.h"
#import "System_IEquatableA1_Protocol.h"
#import "System_IFormattable_Protocol.h"
#import "System_ValueType.h"

@interface System_Guid : DBManagedObject <System_IFormattable_, System_IComparable_, System_IComparableA1_, System_IEquatableA1_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : System.Guid
		Managed param types : System.Byte[]
	 */
    + (System_Guid *)new_withB:(NSData *)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Guid
		Managed param types : System.UInt32, System.UInt16, System.UInt16, System.Byte, System.Byte, System.Byte, System.Byte, System.Byte, System.Byte, System.Byte, System.Byte
	 */
    + (System_Guid *)new_withAUint:(uint32_t)p1 bUint16:(uint16_t)p2 cUint16:(uint16_t)p3 dByte:(uint8_t)p4 eByte:(uint8_t)p5 fByte:(uint8_t)p6 gByte:(uint8_t)p7 hByte:(uint8_t)p8 iByte:(uint8_t)p9 jByte:(uint8_t)p10 kByte:(uint8_t)p11;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Guid
		Managed param types : System.Int32, System.Int16, System.Int16, System.Byte[]
	 */
    + (System_Guid *)new_withA:(int32_t)p1 b:(int16_t)p2 c:(int16_t)p3 d:(NSData *)p4;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Guid
		Managed param types : System.Int32, System.Int16, System.Int16, System.Byte, System.Byte, System.Byte, System.Byte, System.Byte, System.Byte, System.Byte, System.Byte
	 */
    + (System_Guid *)new_withAInt:(int32_t)p1 bInt16:(int16_t)p2 cInt16:(int16_t)p3 dByte:(uint8_t)p4 eByte:(uint8_t)p5 fByte:(uint8_t)p6 gByte:(uint8_t)p7 hByte:(uint8_t)p8 iByte:(uint8_t)p9 jByte:(uint8_t)p10 kByte:(uint8_t)p11;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Guid
		Managed param types : System.String
	 */
    + (System_Guid *)new_withG:(NSString *)p1;

#pragma mark -
#pragma mark Fields

	// Managed field name : Empty
	// Managed field type : System.Guid
    + (System_Guid *)empty;

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
		Managed param types : System.Guid
	 */
    - (int32_t)compareTo_withValueSGuid:(System_Guid *)p1;

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)equals_withO:(System_Object *)p1;

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Guid
	 */
    - (BOOL)equals_withG:(System_Guid *)p1;

	/*! 
		Managed method name : GetHashCode
		Managed return type : System.Int32
		Managed param types : 
	 */
    - (int32_t)getHashCode;

	/*! 
		Managed method name : NewGuid
		Managed return type : System.Guid
		Managed param types : 
	 */
    + (System_Guid *)newGuid;

	/*! 
		Managed method name : op_Equality
		Managed return type : System.Boolean
		Managed param types : System.Guid, System.Guid
	 */
    + (BOOL)op_Equality_withA:(System_Guid *)p1 b:(System_Guid *)p2;

	/*! 
		Managed method name : op_Inequality
		Managed return type : System.Boolean
		Managed param types : System.Guid, System.Guid
	 */
    + (BOOL)op_Inequality_withA:(System_Guid *)p1 b:(System_Guid *)p2;

	/*! 
		Managed method name : Parse
		Managed return type : System.Guid
		Managed param types : System.String
	 */
    + (System_Guid *)parse_withInput:(NSString *)p1;

	/*! 
		Managed method name : ParseExact
		Managed return type : System.Guid
		Managed param types : System.String, System.String
	 */
    + (System_Guid *)parseExact_withInput:(NSString *)p1 format:(NSString *)p2;

	/*! 
		Managed method name : ToByteArray
		Managed return type : System.Byte[]
		Managed param types : 
	 */
    - (NSData *)toByteArray;

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

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : System.String, System.IFormatProvider
	 */
    - (NSString *)toString_withFormat:(NSString *)p1 provider:(id <System_IFormatProvider_>)p2;

	/*! 
		Managed method name : TryParse
		Managed return type : System.Boolean
		Managed param types : System.String, ref System.Guid&
	 */
    + (BOOL)tryParse_withInput:(NSString *)p1 resultRef:(System_Guid **)p2;

	/*! 
		Managed method name : TryParseExact
		Managed return type : System.Boolean
		Managed param types : System.String, System.String, ref System.Guid&
	 */
    + (BOOL)tryParseExact_withInput:(NSString *)p1 format:(NSString *)p2 resultRef:(System_Guid **)p3;
@end
//--Dubrovnik.CodeGenerator
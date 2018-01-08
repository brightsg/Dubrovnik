//++Dubrovnik.CodeGenerator System_BitConverter.h
//
// Managed class : BitConverter
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_BitConverter.__Extra__.h")
#import "System_BitConverter.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_BitConverter;
@class System_Boolean;
@class System_Byte;
@class System_Char;
@class System_Double;
@class System_Int16;
@class System_Int32;
@class System_Int64;
@class System_Single;
@class System_String;
@class System_UInt16;
@class System_UInt32;
@class System_UInt64;

//
// Import superclass and adopted protocols
//
#import "System_Object.h"

@interface System_BitConverter : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : IsLittleEndian
	// Managed field type : System.Boolean
    + (BOOL)isLittleEndian;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : DoubleToInt64Bits
		Managed return type : System.Int64
		Managed param types : System.Double
	 */
    + (int64_t)doubleToInt64Bits_withValue:(double)p1;

	/*! 
		Managed method name : GetBytes
		Managed return type : System.Byte[]
		Managed param types : System.Boolean
	 */
    + (NSData *)getBytes_withValueBool:(BOOL)p1;

	/*! 
		Managed method name : GetBytes
		Managed return type : System.Byte[]
		Managed param types : System.Char
	 */
    + (NSData *)getBytes_withValueChar:(uint16_t)p1;

	/*! 
		Managed method name : GetBytes
		Managed return type : System.Byte[]
		Managed param types : System.Int16
	 */
    + (NSData *)getBytes_withValueInt16:(int16_t)p1;

	/*! 
		Managed method name : GetBytes
		Managed return type : System.Byte[]
		Managed param types : System.Int32
	 */
    + (NSData *)getBytes_withValueInt:(int32_t)p1;

	/*! 
		Managed method name : GetBytes
		Managed return type : System.Byte[]
		Managed param types : System.Int64
	 */
    + (NSData *)getBytes_withValueLong:(int64_t)p1;

	/*! 
		Managed method name : GetBytes
		Managed return type : System.Byte[]
		Managed param types : System.UInt16
	 */
    + (NSData *)getBytes_withValueUint16:(uint16_t)p1;

	/*! 
		Managed method name : GetBytes
		Managed return type : System.Byte[]
		Managed param types : System.UInt32
	 */
    + (NSData *)getBytes_withValueUint:(uint32_t)p1;

	/*! 
		Managed method name : GetBytes
		Managed return type : System.Byte[]
		Managed param types : System.UInt64
	 */
    + (NSData *)getBytes_withValueUlong:(uint64_t)p1;

	/*! 
		Managed method name : GetBytes
		Managed return type : System.Byte[]
		Managed param types : System.Single
	 */
    + (NSData *)getBytes_withValueSingle:(float)p1;

	/*! 
		Managed method name : GetBytes
		Managed return type : System.Byte[]
		Managed param types : System.Double
	 */
    + (NSData *)getBytes_withValueDouble:(double)p1;

	/*! 
		Managed method name : Int64BitsToDouble
		Managed return type : System.Double
		Managed param types : System.Int64
	 */
    + (double)int64BitsToDouble_withValue:(int64_t)p1;

	/*! 
		Managed method name : ToBoolean
		Managed return type : System.Boolean
		Managed param types : System.Byte[], System.Int32
	 */
    + (BOOL)toBoolean_withValue:(NSData *)p1 startIndex:(int32_t)p2;

	/*! 
		Managed method name : ToChar
		Managed return type : System.Char
		Managed param types : System.Byte[], System.Int32
	 */
    + (uint16_t)toChar_withValue:(NSData *)p1 startIndex:(int32_t)p2;

	/*! 
		Managed method name : ToDouble
		Managed return type : System.Double
		Managed param types : System.Byte[], System.Int32
	 */
    + (double)toDouble_withValue:(NSData *)p1 startIndex:(int32_t)p2;

	/*! 
		Managed method name : ToInt16
		Managed return type : System.Int16
		Managed param types : System.Byte[], System.Int32
	 */
    + (int16_t)toInt16_withValue:(NSData *)p1 startIndex:(int32_t)p2;

	/*! 
		Managed method name : ToInt32
		Managed return type : System.Int32
		Managed param types : System.Byte[], System.Int32
	 */
    + (int32_t)toInt32_withValue:(NSData *)p1 startIndex:(int32_t)p2;

	/*! 
		Managed method name : ToInt64
		Managed return type : System.Int64
		Managed param types : System.Byte[], System.Int32
	 */
    + (int64_t)toInt64_withValue:(NSData *)p1 startIndex:(int32_t)p2;

	/*! 
		Managed method name : ToSingle
		Managed return type : System.Single
		Managed param types : System.Byte[], System.Int32
	 */
    + (float)toSingle_withValue:(NSData *)p1 startIndex:(int32_t)p2;

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : System.Byte[], System.Int32, System.Int32
	 */
    + (NSString *)toString_withValue:(NSData *)p1 startIndex:(int32_t)p2 length:(int32_t)p3;

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : System.Byte[]
	 */
    + (NSString *)toString_withValue:(NSData *)p1;

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : System.Byte[], System.Int32
	 */
    + (NSString *)toString_withValue:(NSData *)p1 startIndex:(int32_t)p2;

	/*! 
		Managed method name : ToUInt16
		Managed return type : System.UInt16
		Managed param types : System.Byte[], System.Int32
	 */
    + (uint16_t)toUInt16_withValue:(NSData *)p1 startIndex:(int32_t)p2;

	/*! 
		Managed method name : ToUInt32
		Managed return type : System.UInt32
		Managed param types : System.Byte[], System.Int32
	 */
    + (uint32_t)toUInt32_withValue:(NSData *)p1 startIndex:(int32_t)p2;

	/*! 
		Managed method name : ToUInt64
		Managed return type : System.UInt64
		Managed param types : System.Byte[], System.Int32
	 */
    + (uint64_t)toUInt64_withValue:(NSData *)p1 startIndex:(int32_t)p2;
@end
//--Dubrovnik.CodeGenerator
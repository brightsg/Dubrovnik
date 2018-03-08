//++Dubrovnik.CodeGenerator System_Buffer.h
//
// Managed class : Buffer
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Buffer.__Extra__.h")
#import "System_Buffer.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Buffer;
@class System_Byte;
@class System_Int32;
@class System_Int64;
@class System_UInt64;
@class System_Void;

//
// Import superclass and adopted protocols
//
#import "System_Object.h"

@interface System_Buffer : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : BlockCopy
		Managed return type : System.Void
		Managed param types : System.Array, System.Int32, System.Array, System.Int32, System.Int32
	 */
    + (void)blockCopy_withSrc:(System_Array *)p1 srcOffset:(int32_t)p2 dst:(System_Array *)p3 dstOffset:(int32_t)p4 count:(int32_t)p5;

	/*! 
		Managed method name : ByteLength
		Managed return type : System.Int32
		Managed param types : System.Array
	 */
    + (int32_t)byteLength_withArray:(System_Array *)p1;

	/*! 
		Managed method name : GetByte
		Managed return type : System.Byte
		Managed param types : System.Array, System.Int32
	 */
    + (uint8_t)getByte_withArray:(System_Array *)p1 index:(int32_t)p2;

	/*! 
		Managed method name : MemoryCopy
		Managed return type : System.Void
		Managed param types : System.Void*, System.Void*, System.Int64, System.Int64
	 */
    + (void)memoryCopy_withSourceVoidPtr:(void*)p1 destinationVoidPtr:(void*)p2 destinationSizeInBytesLong:(int64_t)p3 sourceBytesToCopyLong:(int64_t)p4;

	/*! 
		Managed method name : MemoryCopy
		Managed return type : System.Void
		Managed param types : System.Void*, System.Void*, System.UInt64, System.UInt64
	 */
    + (void)memoryCopy_withSourceVoidPtr:(void*)p1 destinationVoidPtr:(void*)p2 destinationSizeInBytesUlong:(uint64_t)p3 sourceBytesToCopyUlong:(uint64_t)p4;

	/*! 
		Managed method name : SetByte
		Managed return type : System.Void
		Managed param types : System.Array, System.Int32, System.Byte
	 */
    + (void)setByte_withArray:(System_Array *)p1 index:(int32_t)p2 value:(uint8_t)p3;
@end
//--Dubrovnik.CodeGenerator
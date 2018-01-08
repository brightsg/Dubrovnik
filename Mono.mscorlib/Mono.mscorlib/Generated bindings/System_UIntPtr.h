//++Dubrovnik.CodeGenerator System_UIntPtr.h
//
// Managed struct : UIntPtr
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_UIntPtr.__Extra__.h")
#import "System_UIntPtr.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Int32;
@class System_Object;
@class System_Runtime_Serialization_ISerializable;
@class System_String;
@class System_UInt32;
@class System_UInt64;
@class System_UIntPtr;
@class System_Void;

//
// Import superclass and adopted protocols
//
#import "System_Runtime_Serialization_ISerializable_Protocol.h"
#import "System_ValueType.h"

@interface System_UIntPtr : DBManagedObject <System_Runtime_Serialization_ISerializable_>

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
		Managed return type : System.UIntPtr
		Managed param types : System.UInt32
	 */
    + (void *)new_withValueUint:(uint32_t)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.UIntPtr
		Managed param types : System.UInt64
	 */
    + (void *)new_withValueUlong:(uint64_t)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.UIntPtr
		Managed param types : System.Void*
	 */
    + (void *)new_withValueVoid:(void*)p1;

#pragma mark -
#pragma mark Fields

	// Managed field name : Zero
	// Managed field type : System.UIntPtr
    + (void *)zero;

#pragma mark -
#pragma mark Properties

	// Managed property name : Size
	// Managed property type : System.Int32
    + (int32_t)size;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Add
		Managed return type : System.UIntPtr
		Managed param types : System.UIntPtr, System.Int32
	 */
    + (void *)add_withPointer:(void *)p1 offset:(int32_t)p2;

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
		Managed return type : System.UIntPtr
		Managed param types : System.UIntPtr, System.Int32
	 */
    + (void *)op_Addition_withPointer:(void *)p1 offset:(int32_t)p2;

	/*! 
		Managed method name : op_Equality
		Managed return type : System.Boolean
		Managed param types : System.UIntPtr, System.UIntPtr
	 */
    + (BOOL)op_Equality_withValue1:(void *)p1 value2:(void *)p2;

	/*! 
		Managed method name : op_Explicit
		Managed return type : System.UIntPtr
		Managed param types : System.UInt32
	 */
    + (void *)op_Explicit_withValueUint:(uint32_t)p1;

	/*! 
		Managed method name : op_Explicit
		Managed return type : System.UIntPtr
		Managed param types : System.UInt64
	 */
    + (void *)op_Explicit_withValueUlong:(uint64_t)p1;

	/*! 
		Managed method name : op_Explicit
		Managed return type : System.UIntPtr
		Managed param types : System.Void*
	 */
    + (void *)op_Explicit_withValueVoid:(void*)p1;

	/*! 
		Managed method name : op_Inequality
		Managed return type : System.Boolean
		Managed param types : System.UIntPtr, System.UIntPtr
	 */
    + (BOOL)op_Inequality_withValue1:(void *)p1 value2:(void *)p2;

	/*! 
		Managed method name : op_Subtraction
		Managed return type : System.UIntPtr
		Managed param types : System.UIntPtr, System.Int32
	 */
    + (void *)op_Subtraction_withPointer:(void *)p1 offset:(int32_t)p2;

	/*! 
		Managed method name : Subtract
		Managed return type : System.UIntPtr
		Managed param types : System.UIntPtr, System.Int32
	 */
    + (void *)subtract_withPointer:(void *)p1 offset:(int32_t)p2;

	/*! 
		Managed method name : ToPointer
		Managed return type : System.Void*
		Managed param types : 
	 */
    - (void *)toPointer;

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)toString;

	/*! 
		Managed method name : ToUInt32
		Managed return type : System.UInt32
		Managed param types : 
	 */
    - (uint32_t)toUInt32;

	/*! 
		Managed method name : ToUInt64
		Managed return type : System.UInt64
		Managed param types : 
	 */
    - (uint64_t)toUInt64;
@end
//--Dubrovnik.CodeGenerator
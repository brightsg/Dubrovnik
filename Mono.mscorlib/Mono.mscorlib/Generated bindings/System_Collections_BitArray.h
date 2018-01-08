//++Dubrovnik.CodeGenerator System_Collections_BitArray.h
//
// Managed class : BitArray
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Collections_BitArray.__Extra__.h")
#import "System_Collections_BitArray.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Collections_BitArray;
@class System_Collections_ICollection;
@class System_Collections_IEnumerable;
@class System_Collections_IEnumerator;
@class System_ICloneable;
@class System_Int32;
@class System_Object;
@class System_Void;

//
// Import superclass and adopted protocols
//
#import "System_Collections_ICollection_Protocol.h"
#import "System_Collections_IEnumerable_Protocol.h"
#import "System_ICloneable_Protocol.h"
#import "System_Object.h"

@interface System_Collections_BitArray : System_Object <System_Collections_ICollection_, System_Collections_IEnumerable_, System_ICloneable_>

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
		Managed return type : System.Collections.BitArray
		Managed param types : System.Int32
	 */
    + (System_Collections_BitArray *)new_withLength:(int32_t)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.BitArray
		Managed param types : System.Int32, System.Boolean
	 */
    + (System_Collections_BitArray *)new_withLength:(int32_t)p1 defaultValue:(BOOL)p2;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.BitArray
		Managed param types : System.Byte[]
	 */
    + (System_Collections_BitArray *)new_withBytes:(NSData *)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.BitArray
		Managed param types : System.Boolean[]
	 */
    + (System_Collections_BitArray *)new_withValuesBool:(System_Array *)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.BitArray
		Managed param types : System.Int32[]
	 */
    + (System_Collections_BitArray *)new_withValuesInt:(System_Array *)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.BitArray
		Managed param types : System.Collections.BitArray
	 */
    + (System_Collections_BitArray *)new_withBits:(System_Collections_BitArray *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

	// Managed property name : IsReadOnly
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isReadOnly;

	// Managed property name : IsSynchronized
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isSynchronized;

	// Managed property name : Item
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL item;

	// Managed property name : Length
	// Managed property type : System.Int32
    @property (nonatomic) int32_t length;

	// Managed property name : SyncRoot
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * syncRoot;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : And
		Managed return type : System.Collections.BitArray
		Managed param types : System.Collections.BitArray
	 */
    - (System_Collections_BitArray *)and_withValue:(System_Collections_BitArray *)p1;

	/*! 
		Managed method name : Clone
		Managed return type : System.Object
		Managed param types : 
	 */
    - (System_Object *)clone;

	/*! 
		Managed method name : CopyTo
		Managed return type : System.Void
		Managed param types : System.Array, System.Int32
	 */
    - (void)copyTo_withArray:(System_Array *)p1 index:(int32_t)p2;

	/*! 
		Managed method name : Get
		Managed return type : System.Boolean
		Managed param types : System.Int32
	 */
    - (BOOL)get_withIndex:(int32_t)p1;

	/*! 
		Managed method name : GetEnumerator
		Managed return type : System.Collections.IEnumerator
		Managed param types : 
	 */
    - (id <System_Collections_IEnumerator>)getEnumerator;

	/*! 
		Managed method name : Not
		Managed return type : System.Collections.BitArray
		Managed param types : 
	 */
    - (System_Collections_BitArray *)not;

	/*! 
		Managed method name : Or
		Managed return type : System.Collections.BitArray
		Managed param types : System.Collections.BitArray
	 */
    - (System_Collections_BitArray *)or_withValue:(System_Collections_BitArray *)p1;

	/*! 
		Managed method name : Set
		Managed return type : System.Void
		Managed param types : System.Int32, System.Boolean
	 */
    - (void)set_withIndex:(int32_t)p1 value:(BOOL)p2;

	/*! 
		Managed method name : SetAll
		Managed return type : System.Void
		Managed param types : System.Boolean
	 */
    - (void)setAll_withValue:(BOOL)p1;

	/*! 
		Managed method name : Xor
		Managed return type : System.Collections.BitArray
		Managed param types : System.Collections.BitArray
	 */
    - (System_Collections_BitArray *)xor_withValue:(System_Collections_BitArray *)p1;
@end
//--Dubrovnik.CodeGenerator
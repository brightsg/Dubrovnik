//++Dubrovnik.CodeGenerator System_Collections_Queue.h
//
// Managed class : Queue
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Collections_Queue.__Extra__.h")
#import "System_Collections_Queue.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Collections_ICollection;
@class System_Collections_IEnumerable;
@class System_Collections_IEnumerator;
@class System_Collections_Queue;
@class System_ICloneable;
@class System_Int32;
@class System_Object;
@class System_Single;
@class System_Void;
@protocol System_Collections_ICollection;
@protocol System_Collections_ICollection_;
@protocol System_Collections_IEnumerator;
@protocol System_Collections_IEnumerator_;

//
// Import superclass and adopted protocols
//
#import "System_Collections_ICollection_Protocol.h"
#import "System_Collections_IEnumerable_Protocol.h"
#import "System_ICloneable_Protocol.h"
#import "System_Object.h"

@interface System_Collections_Queue : System_Object <System_Collections_ICollection_, System_Collections_IEnumerable_, System_ICloneable_>

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
		Managed return type : System.Collections.Queue
		Managed param types : System.Int32
	 */
    + (System_Collections_Queue *)new_withCapacity:(int32_t)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.Queue
		Managed param types : System.Int32, System.Single
	 */
    + (System_Collections_Queue *)new_withCapacity:(int32_t)p1 growFactor:(float)p2;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.Queue
		Managed param types : System.Collections.ICollection
	 */
    + (System_Collections_Queue *)new_withCol:(id <System_Collections_ICollection_>)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

	// Managed property name : IsSynchronized
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isSynchronized;

	// Managed property name : SyncRoot
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * syncRoot;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Clear
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)clear;

	/*! 
		Managed method name : Clone
		Managed return type : System.Object
		Managed param types : 
	 */
    - (System_Object *)clone;

	/*! 
		Managed method name : Contains
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)contains_withObj:(System_Object *)p1;

	/*! 
		Managed method name : CopyTo
		Managed return type : System.Void
		Managed param types : System.Array, System.Int32
	 */
    - (void)copyTo_withArray:(System_Array *)p1 index:(int32_t)p2;

	/*! 
		Managed method name : Dequeue
		Managed return type : System.Object
		Managed param types : 
	 */
    - (System_Object *)dequeue;

	/*! 
		Managed method name : Enqueue
		Managed return type : System.Void
		Managed param types : System.Object
	 */
    - (void)enqueue_withObj:(System_Object *)p1;

	/*! 
		Managed method name : GetEnumerator
		Managed return type : System.Collections.IEnumerator
		Managed param types : 
	 */
    - (id <System_Collections_IEnumerator>)getEnumerator;

	/*! 
		Managed method name : Peek
		Managed return type : System.Object
		Managed param types : 
	 */
    - (System_Object *)peek;

	/*! 
		Managed method name : Synchronized
		Managed return type : System.Collections.Queue
		Managed param types : System.Collections.Queue
	 */
    + (System_Collections_Queue *)synchronized_withQueue:(System_Collections_Queue *)p1;

	/*! 
		Managed method name : ToArray
		Managed return type : System.Object[]
		Managed param types : 
	 */
    - (System_Array *)toArray;

	/*! 
		Managed method name : TrimToSize
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)trimToSize;
@end
//--Dubrovnik.CodeGenerator
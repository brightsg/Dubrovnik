//++Dubrovnik.CodeGenerator System_Collections_Queue.h
//
// Managed class : Queue
//
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
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2;

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
    - (DBSystem_Array *)toArray;

	/*! 
		Managed method name : TrimToSize
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)trimToSize;
@end
//--Dubrovnik.CodeGenerator
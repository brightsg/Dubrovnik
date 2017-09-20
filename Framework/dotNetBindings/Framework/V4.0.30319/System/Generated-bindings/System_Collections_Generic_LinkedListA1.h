//++Dubrovnik.CodeGenerator System_Collections_Generic_LinkedListA1.h
//
// Managed class : LinkedList`1<T>
//
@interface System_Collections_Generic_LinkedListA1 : System_Object <System_Collections_Generic_ICollectionA1_, System_Collections_Generic_IEnumerableA1_, System_Collections_IEnumerable_, System_Collections_ICollection_, System_Collections_Generic_IReadOnlyCollectionA1_, System_Runtime_Serialization_ISerializable_, System_Runtime_Serialization_IDeserializationCallback_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.Generic.LinkedList`1<System.Collections.Generic.LinkedList`1+T>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.LinkedList`1+T>
    + (System_Collections_Generic_LinkedListA1 *)new_withCollection:(id <System_Collections_Generic_IEnumerableA1_>)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

	// Managed property name : First
	// Managed property type : System.Collections.Generic.LinkedListNode`1<System.Collections.Generic.LinkedList`1+T>
    @property (nonatomic, strong, readonly) System_Collections_Generic_LinkedListNodeA1 * first;

	// Managed property name : Last
	// Managed property type : System.Collections.Generic.LinkedListNode`1<System.Collections.Generic.LinkedList`1+T>
    @property (nonatomic, strong, readonly) System_Collections_Generic_LinkedListNodeA1 * last;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddAfter
	// Managed return type : System.Void
	// Managed param types : System.Collections.Generic.LinkedListNode`1<System.Collections.Generic.LinkedList`1+T>, System.Collections.Generic.LinkedListNode`1<System.Collections.Generic.LinkedList`1+T>
    - (void)addAfter_withNode:(System_Collections_Generic_LinkedListNodeA1 *)p1 newNode:(System_Collections_Generic_LinkedListNodeA1 *)p2;

	// Managed method name : AddAfter
	// Managed return type : System.Collections.Generic.LinkedListNode`1<System.Collections.Generic.LinkedList`1+T>
	// Managed param types : System.Collections.Generic.LinkedListNode`1<System.Collections.Generic.LinkedList`1+T>, <System.Collections.Generic.LinkedList`1+T>
    - (System_Collections_Generic_LinkedListNodeA1 *)addAfter_withNode:(System_Collections_Generic_LinkedListNodeA1 *)p1 value:(System_Object *)p2;

	// Managed method name : AddBefore
	// Managed return type : System.Collections.Generic.LinkedListNode`1<System.Collections.Generic.LinkedList`1+T>
	// Managed param types : System.Collections.Generic.LinkedListNode`1<System.Collections.Generic.LinkedList`1+T>, <System.Collections.Generic.LinkedList`1+T>
    - (System_Collections_Generic_LinkedListNodeA1 *)addBefore_withNode:(System_Collections_Generic_LinkedListNodeA1 *)p1 value:(System_Object *)p2;

	// Managed method name : AddBefore
	// Managed return type : System.Void
	// Managed param types : System.Collections.Generic.LinkedListNode`1<System.Collections.Generic.LinkedList`1+T>, System.Collections.Generic.LinkedListNode`1<System.Collections.Generic.LinkedList`1+T>
    - (void)addBefore_withNode:(System_Collections_Generic_LinkedListNodeA1 *)p1 newNode:(System_Collections_Generic_LinkedListNodeA1 *)p2;

	// Managed method name : AddFirst
	// Managed return type : System.Collections.Generic.LinkedListNode`1<System.Collections.Generic.LinkedList`1+T>
	// Managed param types : <System.Collections.Generic.LinkedList`1+T>
    - (System_Collections_Generic_LinkedListNodeA1 *)addFirst_withValue:(System_Object *)p1;

	// Managed method name : AddFirst
	// Managed return type : System.Void
	// Managed param types : System.Collections.Generic.LinkedListNode`1<System.Collections.Generic.LinkedList`1+T>
    - (void)addFirst_withNode:(System_Collections_Generic_LinkedListNodeA1 *)p1;

	// Managed method name : AddLast
	// Managed return type : System.Collections.Generic.LinkedListNode`1<System.Collections.Generic.LinkedList`1+T>
	// Managed param types : <System.Collections.Generic.LinkedList`1+T>
    - (System_Collections_Generic_LinkedListNodeA1 *)addLast_withValue:(System_Object *)p1;

	// Managed method name : AddLast
	// Managed return type : System.Void
	// Managed param types : System.Collections.Generic.LinkedListNode`1<System.Collections.Generic.LinkedList`1+T>
    - (void)addLast_withNode:(System_Collections_Generic_LinkedListNodeA1 *)p1;

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : <System.Collections.Generic.LinkedList`1+T>
    - (BOOL)contains_withValue:(System_Object *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : T[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : Find
	// Managed return type : System.Collections.Generic.LinkedListNode`1<System.Collections.Generic.LinkedList`1+T>
	// Managed param types : <System.Collections.Generic.LinkedList`1+T>
    - (System_Collections_Generic_LinkedListNodeA1 *)find_withValue:(System_Object *)p1;

	// Managed method name : FindLast
	// Managed return type : System.Collections.Generic.LinkedListNode`1<System.Collections.Generic.LinkedList`1+T>
	// Managed param types : <System.Collections.Generic.LinkedList`1+T>
    - (System_Collections_Generic_LinkedListNodeA1 *)findLast_withValue:(System_Object *)p1;

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.Generic.LinkedList`1<System.Collections.Generic.LinkedList`1+T>+Enumerator
	// Managed param types : 
    - (System_Collections_Generic_LinkedListA1__Enumerator *)getEnumerator;

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2;

	// Managed method name : OnDeserialization
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)onDeserialization_withSender:(System_Object *)p1;

	// Managed method name : Remove
	// Managed return type : System.Boolean
	// Managed param types : <System.Collections.Generic.LinkedList`1+T>
    - (BOOL)remove_withValue:(System_Object *)p1;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Collections.Generic.LinkedListNode`1<System.Collections.Generic.LinkedList`1+T>
    - (void)remove_withNode:(System_Collections_Generic_LinkedListNodeA1 *)p1;

	// Managed method name : RemoveFirst
	// Managed return type : System.Void
	// Managed param types : 
    - (void)removeFirst;

	// Managed method name : RemoveLast
	// Managed return type : System.Void
	// Managed param types : 
    - (void)removeLast;
@end
//--Dubrovnik.CodeGenerator
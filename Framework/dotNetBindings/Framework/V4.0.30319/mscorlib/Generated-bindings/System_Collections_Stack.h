//++Dubrovnik.CodeGenerator System_Collections_Stack.h
//
// Managed class : Stack
//
@interface System_Collections_Stack : System_Object <System_Collections_ICollection, System_Collections_IEnumerable, System_ICloneable>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.Stack
	// Managed param types : System.Int32
    + (System_Collections_Stack *)new_withInitialCapacity:(int32_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.Collections.Stack
	// Managed param types : System.Collections.ICollection
    + (System_Collections_Stack *)new_withCol:(System_Collections_ICollection *)p1;

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

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear;

	// Managed method name : Clone
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)clone;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)contains_withObj:(System_Object *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (System_Collections_IEnumerator *)getEnumerator;

	// Managed method name : Peek
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)peek;

	// Managed method name : Pop
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)pop;

	// Managed method name : Push
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)push_withObj:(System_Object *)p1;

	// Managed method name : Synchronized
	// Managed return type : System.Collections.Stack
	// Managed param types : System.Collections.Stack
    + (System_Collections_Stack *)synchronized_withStack:(System_Collections_Stack *)p1;

	// Managed method name : ToArray
	// Managed return type : System.Object[]
	// Managed param types : 
    - (DBSystem_Array *)toArray;
@end
//--Dubrovnik.CodeGenerator
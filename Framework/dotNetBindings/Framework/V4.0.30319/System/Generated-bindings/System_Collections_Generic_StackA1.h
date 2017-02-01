//++Dubrovnik.CodeGenerator System_Collections_Generic_StackA1.h
//
// Managed class : Stack`1<T>
//
@interface System_Collections_Generic_StackA1 : System_Object <System_Collections_Generic_IEnumerableA1_, System_Collections_IEnumerable_, System_Collections_ICollection_, System_Collections_Generic_IReadOnlyCollectionA1_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.Generic.Stack`1<System.Collections.Generic.Stack`1+T>
	// Managed param types : System.Int32
    + (System_Collections_Generic_StackA1 *)new_withCapacity:(int32_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.Collections.Generic.Stack`1<System.Collections.Generic.Stack`1+T>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.Stack`1+T>
    + (System_Collections_Generic_StackA1 *)new_withCollection:(id <System_Collections_Generic_IEnumerableA1_>)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

#pragma mark -
#pragma mark Methods

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : <System.Collections.Generic.Stack`1+T>
    - (BOOL)contains_withItem:(System_Object *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : T[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 arrayIndex:(int32_t)p2;

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.Generic.Stack`1<System.Collections.Generic.Stack`1+T>+Enumerator
	// Managed param types : 
    - (System_Collections_Generic_StackA1__Enumerator *)getEnumerator;

	// Managed method name : Peek
	// Managed return type : <System.Collections.Generic.Stack`1+T>
	// Managed param types : 
    - (System_Object *)peek;

	// Managed method name : Pop
	// Managed return type : <System.Collections.Generic.Stack`1+T>
	// Managed param types : 
    - (System_Object *)pop;

	// Managed method name : Push
	// Managed return type : System.Void
	// Managed param types : <System.Collections.Generic.Stack`1+T>
    - (void)push_withItem:(System_Object *)p1;

	// Managed method name : ToArray
	// Managed return type : T[]
	// Managed param types : 
    - (DBSystem_Array *)toArray;

	// Managed method name : TrimExcess
	// Managed return type : System.Void
	// Managed param types : 
    - (void)trimExcess;
@end
//--Dubrovnik.CodeGenerator
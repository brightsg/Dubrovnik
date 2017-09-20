//++Dubrovnik.CodeGenerator System_Linq_LookupA2.h
//
// Managed class : Lookup`2<TKey, TElement>
//
@interface System_Linq_LookupA2 : System_Object <System_Collections_Generic_IEnumerableA1_, System_Collections_IEnumerable_, System_Linq_ILookupA2_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

	// Managed property name : Item
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.Linq.Lookup`2+TElement>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IEnumerableA1 * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : ApplyResultSelector
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Lookup`2+TResult>
	// Managed param types : System.Func`3<System.Linq.Lookup`2+TKey, System.Collections.Generic.IEnumerable`1<System.Linq.Lookup`2+TElement>, System.Linq.Lookup`2+TResult>
    - (id <System_Collections_Generic_IEnumerableA1>)applyResultSelector_withResultSelector:(System_FuncA3 *)p1;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : <System.Linq.Lookup`2+TKey>
    - (BOOL)contains_withKey:(System_Object *)p1;

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.Generic.IEnumerator`1<System.Linq.IGrouping`2<System.Linq.Lookup`2+TKey, System.Linq.Lookup`2+TElement>>
	// Managed param types : 
    - (id <System_Collections_Generic_IEnumeratorA1>)getEnumerator;
@end
//--Dubrovnik.CodeGenerator
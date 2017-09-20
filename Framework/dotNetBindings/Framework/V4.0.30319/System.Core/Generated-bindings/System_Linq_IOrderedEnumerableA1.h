//++Dubrovnik.CodeGenerator System_Linq_IOrderedEnumerableA1.h
//
// Managed interface : IOrderedEnumerable`1<TElement>
//
@interface System_Linq_IOrderedEnumerableA1 : System_Object <System_Linq_IOrderedEnumerableA1_, System_Collections_Generic_IEnumerableA1_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateOrderedEnumerable
	// Managed return type : System.Linq.IOrderedEnumerable`1<System.Linq.IOrderedEnumerable`1+TElement>
	// Managed param types : System.Func`2<System.Linq.IOrderedEnumerable`1+TElement, System.Linq.IOrderedEnumerable`1+TKey>, System.Collections.Generic.IComparer`1<System.Linq.IOrderedEnumerable`1+TKey>, System.Boolean
    - (id <System_Linq_IOrderedEnumerableA1>)createOrderedEnumerable_withKeySelector:(System_FuncA2 *)p1 comparer:(id <System_Collections_Generic_IComparerA1_>)p2 descending:(BOOL)p3;
@end
//--Dubrovnik.CodeGenerator
//++Dubrovnik.CodeGenerator System_Linq_OrderedParallelQueryA1.h
//
// Managed class : OrderedParallelQuery`1<TSource>
//
@interface System_Linq_OrderedParallelQueryA1 : System_Linq_ParallelQueryA1 <System_Collections_IEnumerable_, System_Collections_Generic_IEnumerableA1_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.Generic.IEnumerator`1<System.Linq.OrderedParallelQuery`1+TSource>
	// Managed param types : 
    - (id <System_Collections_Generic_IEnumeratorA1>)getEnumerator;
@end
//--Dubrovnik.CodeGenerator
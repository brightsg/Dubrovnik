//++Dubrovnik.CodeGenerator System_Linq_EnumerableQueryA1.h
//
// Managed class : EnumerableQuery`1<T>
//
@interface System_Linq_EnumerableQueryA1 : System_Linq_EnumerableQuery <System_Linq_IOrderedQueryableA1_, System_Linq_IQueryableA1_, System_Collections_Generic_IEnumerableA1_, System_Collections_IEnumerable_, System_Linq_IQueryable_, System_Linq_IOrderedQueryable_, System_Linq_IQueryProvider_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Linq.EnumerableQuery`1<System.Linq.EnumerableQuery`1+T>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.EnumerableQuery`1+T>
    + (System_Linq_EnumerableQueryA1 *)new_withEnumerable:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : .ctor
	// Managed return type : System.Linq.EnumerableQuery`1<System.Linq.EnumerableQuery`1+T>
	// Managed param types : System.Linq.Expressions.Expression
    + (System_Linq_EnumerableQueryA1 *)new_withExpression:(System_Linq_Expressions_Expression *)p1;

#pragma mark -
#pragma mark Methods

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator
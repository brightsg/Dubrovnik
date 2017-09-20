//++Dubrovnik.CodeGenerator System_Linq_EnumerableExecutorA1.h
//
// Managed class : EnumerableExecutor`1<T>
//
@interface System_Linq_EnumerableExecutorA1 : System_Linq_EnumerableExecutor

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Linq.EnumerableExecutor`1<System.Linq.EnumerableExecutor`1+T>
	// Managed param types : System.Linq.Expressions.Expression
    + (System_Linq_EnumerableExecutorA1 *)new_withExpression:(System_Linq_Expressions_Expression *)p1;
@end
//--Dubrovnik.CodeGenerator
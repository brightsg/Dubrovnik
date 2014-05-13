//++Dubrovnik.CodeGenerator System_Data_Entity_QueryableExtensions.h
//
// Managed class : QueryableExtensions
//
@interface System_Data_Entity_QueryableExtensions : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : AsNoTracking
	// Managed return type : System.Linq.IQueryable`1<T>
	// Managed param types : System.Linq.IQueryable`1<T>
    + (System_Linq_IQueryableA1 *)asNoTracking_withSourceSLIQueryableA1:(System_Linq_IQueryableA1 *)p1;

	// Managed method name : AsNoTracking
	// Managed return type : System.Linq.IQueryable
	// Managed param types : System.Linq.IQueryable
    + (System_Linq_IQueryable *)asNoTracking_withSourceSLIQueryable:(System_Linq_IQueryable *)p1;

	// Managed method name : AsStreaming
	// Managed return type : System.Linq.IQueryable`1<T>
	// Managed param types : System.Linq.IQueryable`1<T>
    + (System_Linq_IQueryableA1 *)asStreaming_withSourceSLIQueryableA1:(System_Linq_IQueryableA1 *)p1;

	// Managed method name : AsStreaming
	// Managed return type : System.Linq.IQueryable
	// Managed param types : System.Linq.IQueryable
    + (System_Linq_IQueryable *)asStreaming_withSourceSLIQueryable:(System_Linq_IQueryable *)p1;

	// Managed method name : Include
	// Managed return type : System.Linq.IQueryable`1<T>
	// Managed param types : System.Linq.IQueryable`1<T>, System.String
    + (System_Linq_IQueryableA1 *)include_withSourceSLIQueryableA1:(System_Linq_IQueryableA1 *)p1 pathString:(NSString *)p2;

	// Managed method name : Include
	// Managed return type : System.Linq.IQueryable
	// Managed param types : System.Linq.IQueryable, System.String
    + (System_Linq_IQueryable *)include_withSourceSLIQueryable:(System_Linq_IQueryable *)p1 pathString:(NSString *)p2;

	// Managed method name : Include
	// Managed return type : System.Linq.IQueryable`1<T>
	// Managed param types : System.Linq.IQueryable`1<T>, System.Linq.Expressions.Expression`1<System.Func`2<T, TProperty>>
    + (System_Linq_IQueryableA1 *)include_withSourceSLIQueryableA1:(System_Linq_IQueryableA1 *)p1 pathSLEExpressionA1:(System_Linq_Expressions_ExpressionA1_System_FuncA2 *)p2;

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.Linq.IQueryable
    + (void)load_withSource:(System_Linq_IQueryable *)p1;

	// Managed method name : Skip
	// Managed return type : System.Linq.IQueryable`1<TSource>
	// Managed param types : System.Linq.IQueryable`1<TSource>, System.Linq.Expressions.Expression`1<System.Func`1<System.Int32>>
    + (System_Linq_IQueryableA1 *)skip_withSource:(System_Linq_IQueryableA1 *)p1 countAccessor:(System_Linq_Expressions_ExpressionA1_System_FuncA1 *)p2;

	// Managed method name : Take
	// Managed return type : System.Linq.IQueryable`1<TSource>
	// Managed param types : System.Linq.IQueryable`1<TSource>, System.Linq.Expressions.Expression`1<System.Func`1<System.Int32>>
    + (System_Linq_IQueryableA1 *)take_withSource:(System_Linq_IQueryableA1 *)p1 countAccessor:(System_Linq_Expressions_ExpressionA1_System_FuncA1 *)p2;
@end
//--Dubrovnik.CodeGenerator
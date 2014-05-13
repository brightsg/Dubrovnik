//++Dubrovnik.CodeGenerator System_Data_Entity_Infrastructure_DbComplexPropertyEntryA2.h
//
// Managed class : DbComplexPropertyEntry`2<TEntity, TComplexProperty>
//
@interface System_Data_Entity_Infrastructure_DbComplexPropertyEntryA2 : System_Data_Entity_Infrastructure_DbPropertyEntryA2

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : ComplexProperty
	// Managed return type : System.Data.Entity.Infrastructure.DbComplexPropertyEntry`2<TEntity, TNestedComplexProperty>
	// Managed param types : System.Linq.Expressions.Expression`1<System.Func`2<TComplexProperty, TNestedComplexProperty>>
    - (System_Data_Entity_Infrastructure_DbComplexPropertyEntryA2 *)complexProperty_withProperty:(System_Linq_Expressions_ExpressionA1_System_FuncA2 *)p1;

	// Managed method name : op_Implicit
	// Managed return type : System.Data.Entity.Infrastructure.DbComplexPropertyEntry
	// Managed param types : System.Data.Entity.Infrastructure.DbComplexPropertyEntry`2<TEntity, TComplexProperty>
    + (System_Data_Entity_Infrastructure_DbComplexPropertyEntry *)op_Implicit_withEntry:(System_Data_Entity_Infrastructure_DbComplexPropertyEntryA2 *)p1;

	// Managed method name : Property
	// Managed return type : System.Data.Entity.Infrastructure.DbPropertyEntry`2<TEntity, TNestedProperty>
	// Managed param types : System.Linq.Expressions.Expression`1<System.Func`2<TComplexProperty, TNestedProperty>>
    - (System_Data_Entity_Infrastructure_DbPropertyEntryA2 *)property_withProperty:(System_Linq_Expressions_ExpressionA1_System_FuncA2 *)p1;
@end
//--Dubrovnik.CodeGenerator
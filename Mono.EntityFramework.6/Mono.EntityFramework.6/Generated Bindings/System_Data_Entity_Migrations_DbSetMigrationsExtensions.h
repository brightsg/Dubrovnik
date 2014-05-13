//++Dubrovnik.CodeGenerator System_Data_Entity_Migrations_DbSetMigrationsExtensions.h
//
// Managed class : DbSetMigrationsExtensions
//
@interface System_Data_Entity_Migrations_DbSetMigrationsExtensions : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddOrUpdate
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.IDbSet`1<TEntity>, <TEntity[]>
    + (void)addOrUpdate_withSet:(System_Data_Entity_IDbSetA1 *)p1 entities:(System_Object *)p2;

	// Managed method name : AddOrUpdate
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.IDbSet`1<TEntity>, System.Linq.Expressions.Expression`1<System.Func`2<TEntity, System.Object>>, <TEntity[]>
    + (void)addOrUpdate_withSet:(System_Data_Entity_IDbSetA1 *)p1 identifierExpression:(System_Linq_Expressions_ExpressionA1_System_FuncA2 *)p2 entities:(System_Object *)p3;
@end
//--Dubrovnik.CodeGenerator
//++Dubrovnik.CodeGenerator System_Data_Entity_Migrations_Builders_TableBuilderA1.h
//
// Managed class : TableBuilder`1<TColumns>
//
@interface System_Data_Entity_Migrations_Builders_TableBuilderA1 : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Migrations.Builders.TableBuilder`1<TColumns>
	// Managed param types : System.Data.Entity.Migrations.Model.CreateTableOperation, System.Data.Entity.Migrations.DbMigration
    + (System_Data_Entity_Migrations_Builders_TableBuilderA1 *)new_withCreateTableOperation:(System_Data_Entity_Migrations_Model_CreateTableOperation *)p1 migration:(System_Data_Entity_Migrations_DbMigration *)p2;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : ForeignKey
	// Managed return type : System.Data.Entity.Migrations.Builders.TableBuilder`1<TColumns>
	// Managed param types : System.String, System.Linq.Expressions.Expression`1<System.Func`2<TColumns, System.Object>>, System.Boolean, System.String, System.Object
    - (System_Data_Entity_Migrations_Builders_TableBuilderA1 *)foreignKey_withPrincipalTable:(NSString *)p1 dependentKeyExpression:(System_Linq_Expressions_ExpressionA1_System_FuncA2 *)p2 cascadeDelete:(BOOL)p3 name:(NSString *)p4 anonymousArguments:(System_Object *)p5;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : 
    - (System_Type *)getType;

	// Managed method name : Index
	// Managed return type : System.Data.Entity.Migrations.Builders.TableBuilder`1<TColumns>
	// Managed param types : System.Linq.Expressions.Expression`1<System.Func`2<TColumns, System.Object>>, System.Boolean, System.Boolean, System.Object
    - (System_Data_Entity_Migrations_Builders_TableBuilderA1 *)index_withIndexExpression:(System_Linq_Expressions_ExpressionA1_System_FuncA2 *)p1 unique:(BOOL)p2 clustered:(BOOL)p3 anonymousArguments:(System_Object *)p4;

	// Managed method name : PrimaryKey
	// Managed return type : System.Data.Entity.Migrations.Builders.TableBuilder`1<TColumns>
	// Managed param types : System.Linq.Expressions.Expression`1<System.Func`2<TColumns, System.Object>>, System.String, System.Boolean, System.Object
    - (System_Data_Entity_Migrations_Builders_TableBuilderA1 *)primaryKey_withKeyExpression:(System_Linq_Expressions_ExpressionA1_System_FuncA2 *)p1 name:(NSString *)p2 clustered:(BOOL)p3 anonymousArguments:(System_Object *)p4;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator
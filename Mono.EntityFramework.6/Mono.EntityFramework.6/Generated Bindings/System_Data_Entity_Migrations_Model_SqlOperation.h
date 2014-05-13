//++Dubrovnik.CodeGenerator System_Data_Entity_Migrations_Model_SqlOperation.h
//
// Managed class : SqlOperation
//
@interface System_Data_Entity_Migrations_Model_SqlOperation : System_Data_Entity_Migrations_Model_MigrationOperation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Migrations.Model.SqlOperation
	// Managed param types : System.String, System.Object
    + (System_Data_Entity_Migrations_Model_SqlOperation *)new_withSql:(NSString *)p1 anonymousArguments:(System_Object *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : IsDestructiveChange
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isDestructiveChange;

	// Managed property name : Sql
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * sql;

	// Managed property name : SuppressTransaction
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL suppressTransaction;
@end
//--Dubrovnik.CodeGenerator
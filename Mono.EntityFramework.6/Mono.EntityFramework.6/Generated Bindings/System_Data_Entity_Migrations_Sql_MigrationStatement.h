//++Dubrovnik.CodeGenerator System_Data_Entity_Migrations_Sql_MigrationStatement.h
//
// Managed class : MigrationStatement
//
@interface System_Data_Entity_Migrations_Sql_MigrationStatement : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : BatchTerminator
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * batchTerminator;

	// Managed property name : Sql
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * sql;

	// Managed property name : SuppressTransaction
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL suppressTransaction;
@end
//--Dubrovnik.CodeGenerator
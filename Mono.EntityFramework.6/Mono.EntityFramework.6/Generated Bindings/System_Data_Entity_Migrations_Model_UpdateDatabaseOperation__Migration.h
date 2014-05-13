//++Dubrovnik.CodeGenerator System_Data_Entity_Migrations_Model_UpdateDatabaseOperation__Migration.h
//
// Managed class : UpdateDatabaseOperation.Migration
//
@interface System_Data_Entity_Migrations_Model_UpdateDatabaseOperation__Migration : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : MigrationId
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * migrationId;

	// Managed property name : Operations
	// Managed property type : System.Collections.Generic.IList`1<System.Data.Entity.Migrations.Model.MigrationOperation>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IListA1 * operations;
@end
//--Dubrovnik.CodeGenerator
//++Dubrovnik.CodeGenerator System_Data_Entity_Migrations_Model_UpdateDatabaseOperation.h
//
// Managed class : UpdateDatabaseOperation
//
@interface System_Data_Entity_Migrations_Model_UpdateDatabaseOperation : System_Data_Entity_Migrations_Model_MigrationOperation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Migrations.Model.UpdateDatabaseOperation
	// Managed param types : System.Collections.Generic.IList`1<System.Data.Entity.Core.Common.CommandTrees.DbQueryCommandTree>
    + (System_Data_Entity_Migrations_Model_UpdateDatabaseOperation *)new_withHistoryQueryTrees:(System_Collections_Generic_IListA1 *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : HistoryQueryTrees
	// Managed property type : System.Collections.Generic.IList`1<System.Data.Entity.Core.Common.CommandTrees.DbQueryCommandTree>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IListA1 * historyQueryTrees;

	// Managed property name : IsDestructiveChange
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isDestructiveChange;

	// Managed property name : Migrations
	// Managed property type : System.Collections.Generic.IList`1<System.Data.Entity.Migrations.Model.UpdateDatabaseOperation+Migration>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IListA1 * migrations;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddMigration
	// Managed return type : System.Void
	// Managed param types : System.String, System.Collections.Generic.IList`1<System.Data.Entity.Migrations.Model.MigrationOperation>
    - (void)addMigration_withMigrationId:(NSString *)p1 operations:(System_Collections_Generic_IListA1 *)p2;
@end
//--Dubrovnik.CodeGenerator
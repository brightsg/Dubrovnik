//++Dubrovnik.CodeGenerator System_Data_Entity_Migrations_Infrastructure_MigratorBase.h
//
// Managed class : MigratorBase
//
@interface System_Data_Entity_Migrations_Infrastructure_MigratorBase : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Configuration
	// Managed property type : System.Data.Entity.Migrations.DbMigrationsConfiguration
    @property (nonatomic, strong, readonly) System_Data_Entity_Migrations_DbMigrationsConfiguration * configuration;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetDatabaseMigrations
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.String>
	// Managed param types : 
    - (System_Collections_Generic_IEnumerableA1 *)getDatabaseMigrations;

	// Managed method name : GetLocalMigrations
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.String>
	// Managed param types : 
    - (System_Collections_Generic_IEnumerableA1 *)getLocalMigrations;

	// Managed method name : GetPendingMigrations
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.String>
	// Managed param types : 
    - (System_Collections_Generic_IEnumerableA1 *)getPendingMigrations;

	// Managed method name : Update
	// Managed return type : System.Void
	// Managed param types : 
    - (void)update;

	// Managed method name : Update
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)update_withTargetMigration:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator
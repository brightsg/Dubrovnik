//++Dubrovnik.CodeGenerator System_Data_Entity_Migrations_DbMigrator.h
//
// Managed class : DbMigrator
//
@interface System_Data_Entity_Migrations_DbMigrator : System_Data_Entity_Migrations_Infrastructure_MigratorBase

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Migrations.DbMigrator
	// Managed param types : System.Data.Entity.Migrations.DbMigrationsConfiguration
    + (System_Data_Entity_Migrations_DbMigrator *)new_withConfiguration:(System_Data_Entity_Migrations_DbMigrationsConfiguration *)p1;

#pragma mark -
#pragma mark Fields

	// Managed field name : InitialDatabase
	// Managed field type : System.String
    + (NSString *)initialDatabase;

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
	// Managed param types : System.String
    - (void)update_withTargetMigration:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator
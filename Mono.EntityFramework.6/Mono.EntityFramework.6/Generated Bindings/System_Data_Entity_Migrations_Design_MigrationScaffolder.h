//++Dubrovnik.CodeGenerator System_Data_Entity_Migrations_Design_MigrationScaffolder.h
//
// Managed class : MigrationScaffolder
//
@interface System_Data_Entity_Migrations_Design_MigrationScaffolder : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Migrations.Design.MigrationScaffolder
	// Managed param types : System.Data.Entity.Migrations.DbMigrationsConfiguration
    + (System_Data_Entity_Migrations_Design_MigrationScaffolder *)new_withMigrationsConfiguration:(System_Data_Entity_Migrations_DbMigrationsConfiguration *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Namespace
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * namespace;

#pragma mark -
#pragma mark Methods

	// Managed method name : Scaffold
	// Managed return type : System.Data.Entity.Migrations.Design.ScaffoldedMigration
	// Managed param types : System.String
    - (System_Data_Entity_Migrations_Design_ScaffoldedMigration *)scaffold_withMigrationName:(NSString *)p1;

	// Managed method name : Scaffold
	// Managed return type : System.Data.Entity.Migrations.Design.ScaffoldedMigration
	// Managed param types : System.String, System.Boolean
    - (System_Data_Entity_Migrations_Design_ScaffoldedMigration *)scaffold_withMigrationName:(NSString *)p1 ignoreChanges:(BOOL)p2;

	// Managed method name : ScaffoldInitialCreate
	// Managed return type : System.Data.Entity.Migrations.Design.ScaffoldedMigration
	// Managed param types : 
    - (System_Data_Entity_Migrations_Design_ScaffoldedMigration *)scaffoldInitialCreate;
@end
//--Dubrovnik.CodeGenerator
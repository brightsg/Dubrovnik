//++Dubrovnik.CodeGenerator System_Data_Entity_Migrations_Infrastructure_MigratorScriptingDecorator.h
//
// Managed class : MigratorScriptingDecorator
//
@interface System_Data_Entity_Migrations_Infrastructure_MigratorScriptingDecorator : System_Data_Entity_Migrations_Infrastructure_MigratorBase

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Migrations.Infrastructure.MigratorScriptingDecorator
	// Managed param types : System.Data.Entity.Migrations.Infrastructure.MigratorBase
    + (System_Data_Entity_Migrations_Infrastructure_MigratorScriptingDecorator *)new_withInnerMigrator:(System_Data_Entity_Migrations_Infrastructure_MigratorBase *)p1;

#pragma mark -
#pragma mark Methods

	// Managed method name : ScriptUpdate
	// Managed return type : System.String
	// Managed param types : System.String, System.String
    - (NSString *)scriptUpdate_withSourceMigration:(NSString *)p1 targetMigration:(NSString *)p2;
@end
//--Dubrovnik.CodeGenerator
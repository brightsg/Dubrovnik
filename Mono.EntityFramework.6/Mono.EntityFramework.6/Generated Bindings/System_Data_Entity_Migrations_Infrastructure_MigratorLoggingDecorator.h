//++Dubrovnik.CodeGenerator System_Data_Entity_Migrations_Infrastructure_MigratorLoggingDecorator.h
//
// Managed class : MigratorLoggingDecorator
//
@interface System_Data_Entity_Migrations_Infrastructure_MigratorLoggingDecorator : System_Data_Entity_Migrations_Infrastructure_MigratorBase

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Migrations.Infrastructure.MigratorLoggingDecorator
	// Managed param types : System.Data.Entity.Migrations.Infrastructure.MigratorBase, System.Data.Entity.Migrations.Infrastructure.MigrationsLogger
    + (System_Data_Entity_Migrations_Infrastructure_MigratorLoggingDecorator *)new_withInnerMigrator:(System_Data_Entity_Migrations_Infrastructure_MigratorBase *)p1 logger:(System_Data_Entity_Migrations_Infrastructure_MigrationsLogger *)p2;
@end
//--Dubrovnik.CodeGenerator
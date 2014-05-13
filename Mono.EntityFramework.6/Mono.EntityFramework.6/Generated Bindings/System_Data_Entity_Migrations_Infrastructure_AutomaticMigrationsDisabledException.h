//++Dubrovnik.CodeGenerator System_Data_Entity_Migrations_Infrastructure_AutomaticMigrationsDisabledException.h
//
// Managed class : AutomaticMigrationsDisabledException
//
@interface System_Data_Entity_Migrations_Infrastructure_AutomaticMigrationsDisabledException : System_Data_Entity_Migrations_Infrastructure_MigrationsException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Migrations.Infrastructure.AutomaticMigrationsDisabledException
	// Managed param types : System.String
    + (System_Data_Entity_Migrations_Infrastructure_AutomaticMigrationsDisabledException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Migrations.Infrastructure.AutomaticMigrationsDisabledException
	// Managed param types : System.String, System.Exception
    + (System_Data_Entity_Migrations_Infrastructure_AutomaticMigrationsDisabledException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator
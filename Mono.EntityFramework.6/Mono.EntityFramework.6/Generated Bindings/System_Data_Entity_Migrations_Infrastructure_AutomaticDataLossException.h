//++Dubrovnik.CodeGenerator System_Data_Entity_Migrations_Infrastructure_AutomaticDataLossException.h
//
// Managed class : AutomaticDataLossException
//
@interface System_Data_Entity_Migrations_Infrastructure_AutomaticDataLossException : System_Data_Entity_Migrations_Infrastructure_MigrationsException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Migrations.Infrastructure.AutomaticDataLossException
	// Managed param types : System.String
    + (System_Data_Entity_Migrations_Infrastructure_AutomaticDataLossException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Migrations.Infrastructure.AutomaticDataLossException
	// Managed param types : System.String, System.Exception
    + (System_Data_Entity_Migrations_Infrastructure_AutomaticDataLossException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator
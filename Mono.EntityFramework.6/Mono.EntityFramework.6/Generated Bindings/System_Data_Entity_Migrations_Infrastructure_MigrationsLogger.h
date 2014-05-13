//++Dubrovnik.CodeGenerator System_Data_Entity_Migrations_Infrastructure_MigrationsLogger.h
//
// Managed class : MigrationsLogger
//
@interface System_Data_Entity_Migrations_Infrastructure_MigrationsLogger : System_MarshalByRefObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Info
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)info_withMessage:(NSString *)p1;

	// Managed method name : Verbose
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)verbose_withMessage:(NSString *)p1;

	// Managed method name : Warning
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)warning_withMessage:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator
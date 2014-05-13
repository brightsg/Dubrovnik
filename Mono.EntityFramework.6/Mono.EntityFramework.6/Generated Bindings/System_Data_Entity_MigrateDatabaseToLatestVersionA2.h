//++Dubrovnik.CodeGenerator System_Data_Entity_MigrateDatabaseToLatestVersionA2.h
//
// Managed class : MigrateDatabaseToLatestVersion`2<TContext, TMigrationsConfiguration>
//
@interface System_Data_Entity_MigrateDatabaseToLatestVersionA2 : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.MigrateDatabaseToLatestVersion`2<TContext, TMigrationsConfiguration>
	// Managed param types : System.String
    + (System_Data_Entity_MigrateDatabaseToLatestVersionA2 *)new_withConnectionStringName:(NSString *)p1;

#pragma mark -
#pragma mark Methods

	// Managed method name : InitializeDatabase
	// Managed return type : System.Void
	// Managed param types : <TContext>
    - (void)initializeDatabase_withContext:(System_Object *)p1;
@end
//--Dubrovnik.CodeGenerator
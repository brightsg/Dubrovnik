//++Dubrovnik.CodeGenerator System_Data_Entity_NullDatabaseInitializerA1.h
//
// Managed class : NullDatabaseInitializer`1<TContext>
//
@interface System_Data_Entity_NullDatabaseInitializerA1 : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : InitializeDatabase
	// Managed return type : System.Void
	// Managed param types : <TContext>
    - (void)initializeDatabase_withContext:(System_Object *)p1;
@end
//--Dubrovnik.CodeGenerator
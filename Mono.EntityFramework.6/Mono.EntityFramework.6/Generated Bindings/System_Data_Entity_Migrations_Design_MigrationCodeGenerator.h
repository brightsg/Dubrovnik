//++Dubrovnik.CodeGenerator System_Data_Entity_Migrations_Design_MigrationCodeGenerator.h
//
// Managed class : MigrationCodeGenerator
//
@interface System_Data_Entity_Migrations_Design_MigrationCodeGenerator : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Generate
	// Managed return type : System.Data.Entity.Migrations.Design.ScaffoldedMigration
	// Managed param types : System.String, System.Collections.Generic.IEnumerable`1<System.Data.Entity.Migrations.Model.MigrationOperation>, System.String, System.String, System.String, System.String
    - (System_Data_Entity_Migrations_Design_ScaffoldedMigration *)generate_withMigrationId:(NSString *)p1 operations:(System_Collections_Generic_IEnumerableA1 *)p2 sourceModel:(NSString *)p3 targetModel:(NSString *)p4 namespace:(NSString *)p5 className:(NSString *)p6;
@end
//--Dubrovnik.CodeGenerator
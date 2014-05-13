//++Dubrovnik.CodeGenerator System_Data_Entity_Migrations_Sql_MigrationSqlGenerator.h
//
// Managed class : MigrationSqlGenerator
//
@interface System_Data_Entity_Migrations_Sql_MigrationSqlGenerator : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Generate
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Data.Entity.Migrations.Sql.MigrationStatement>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Data.Entity.Migrations.Model.MigrationOperation>, System.String
    - (System_Collections_Generic_IEnumerableA1 *)generate_withMigrationOperations:(System_Collections_Generic_IEnumerableA1 *)p1 providerManifestToken:(NSString *)p2;

	// Managed method name : GenerateProcedureBody
	// Managed return type : System.String
	// Managed param types : System.Collections.Generic.ICollection`1<System.Data.Entity.Core.Common.CommandTrees.DbModificationCommandTree>, System.String, System.String
    - (NSString *)generateProcedureBody_withCommandTrees:(System_Collections_Generic_ICollectionA1 *)p1 rowsAffectedParameter:(NSString *)p2 providerManifestToken:(NSString *)p3;
@end
//--Dubrovnik.CodeGenerator
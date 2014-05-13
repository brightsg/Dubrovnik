//++Dubrovnik.CodeGenerator System_Data_Entity_Migrations_DbMigrationsConfiguration.h
//
// Managed class : DbMigrationsConfiguration
//
@interface System_Data_Entity_Migrations_DbMigrationsConfiguration : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : DefaultMigrationsDirectory
	// Managed field type : System.String
    + (NSString *)defaultMigrationsDirectory;

#pragma mark -
#pragma mark Properties

	// Managed property name : AutomaticMigrationDataLossAllowed
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL automaticMigrationDataLossAllowed;

	// Managed property name : AutomaticMigrationsEnabled
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL automaticMigrationsEnabled;

	// Managed property name : CodeGenerator
	// Managed property type : System.Data.Entity.Migrations.Design.MigrationCodeGenerator
    @property (nonatomic, strong) System_Data_Entity_Migrations_Design_MigrationCodeGenerator * codeGenerator;

	// Managed property name : CommandTimeout
	// Managed property type : System.Nullable`1<System.Int32>
    @property (nonatomic, strong) System_NullableA1 * commandTimeout;

	// Managed property name : ContextKey
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * contextKey;

	// Managed property name : ContextType
	// Managed property type : System.Type
    @property (nonatomic, strong) System_Type * contextType;

	// Managed property name : MigrationsAssembly
	// Managed property type : System.Reflection.Assembly
    @property (nonatomic, strong) System_Reflection_Assembly * migrationsAssembly;

	// Managed property name : MigrationsDirectory
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * migrationsDirectory;

	// Managed property name : MigrationsNamespace
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * migrationsNamespace;

	// Managed property name : TargetDatabase
	// Managed property type : System.Data.Entity.Infrastructure.DbConnectionInfo
    @property (nonatomic, strong) System_Data_Entity_Infrastructure_DbConnectionInfo * targetDatabase;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetHistoryContextFactory
	// Managed return type : System.Func`3<System.Data.Common.DbConnection, System.String, System.Data.Entity.Migrations.History.HistoryContext>
	// Managed param types : System.String
    - (System_FuncA3 *)getHistoryContextFactory_withProviderInvariantName:(NSString *)p1;

	// Managed method name : GetSqlGenerator
	// Managed return type : System.Data.Entity.Migrations.Sql.MigrationSqlGenerator
	// Managed param types : System.String
    - (System_Data_Entity_Migrations_Sql_MigrationSqlGenerator *)getSqlGenerator_withProviderInvariantName:(NSString *)p1;

	// Managed method name : SetHistoryContextFactory
	// Managed return type : System.Void
	// Managed param types : System.String, System.Func`3<System.Data.Common.DbConnection, System.String, System.Data.Entity.Migrations.History.HistoryContext>
    - (void)setHistoryContextFactory_withProviderInvariantName:(NSString *)p1 factory:(System_FuncA3 *)p2;

	// Managed method name : SetSqlGenerator
	// Managed return type : System.Void
	// Managed param types : System.String, System.Data.Entity.Migrations.Sql.MigrationSqlGenerator
    - (void)setSqlGenerator_withProviderInvariantName:(NSString *)p1 migrationSqlGenerator:(System_Data_Entity_Migrations_Sql_MigrationSqlGenerator *)p2;
@end
//--Dubrovnik.CodeGenerator
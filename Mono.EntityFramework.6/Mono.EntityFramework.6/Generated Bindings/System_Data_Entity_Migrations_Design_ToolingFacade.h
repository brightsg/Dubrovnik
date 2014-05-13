//++Dubrovnik.CodeGenerator System_Data_Entity_Migrations_Design_ToolingFacade.h
//
// Managed class : ToolingFacade
//
@interface System_Data_Entity_Migrations_Design_ToolingFacade : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Migrations.Design.ToolingFacade
	// Managed param types : System.String, System.String, System.String, System.String, System.String, System.String, System.Data.Entity.Infrastructure.DbConnectionInfo
    + (System_Data_Entity_Migrations_Design_ToolingFacade *)new_withMigrationsAssemblyName:(NSString *)p1 contextAssemblyName:(NSString *)p2 configurationTypeName:(NSString *)p3 workingDirectory:(NSString *)p4 configurationFilePath:(NSString *)p5 dataDirectory:(NSString *)p6 connectionStringInfo:(System_Data_Entity_Infrastructure_DbConnectionInfo *)p7;

#pragma mark -
#pragma mark Properties

	// Managed property name : LogInfoDelegate
	// Managed property type : System.Action`1<System.String>
    @property (nonatomic, strong) System_ActionA1 * logInfoDelegate;

	// Managed property name : LogVerboseDelegate
	// Managed property type : System.Action`1<System.String>
    @property (nonatomic, strong) System_ActionA1 * logVerboseDelegate;

	// Managed property name : LogWarningDelegate
	// Managed property type : System.Action`1<System.String>
    @property (nonatomic, strong) System_ActionA1 * logWarningDelegate;

#pragma mark -
#pragma mark Methods

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : GetContextType
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)getContextType_withContextTypeName:(NSString *)p1;

	// Managed method name : GetContextTypes
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.String>
	// Managed param types : 
    - (System_Collections_Generic_IEnumerableA1 *)getContextTypes;

	// Managed method name : GetDatabaseMigrations
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.String>
	// Managed param types : 
    - (System_Collections_Generic_IEnumerableA1 *)getDatabaseMigrations;

	// Managed method name : GetPendingMigrations
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.String>
	// Managed param types : 
    - (System_Collections_Generic_IEnumerableA1 *)getPendingMigrations;

	// Managed method name : Scaffold
	// Managed return type : System.Data.Entity.Migrations.Design.ScaffoldedMigration
	// Managed param types : System.String, System.String, System.String, System.Boolean
    - (System_Data_Entity_Migrations_Design_ScaffoldedMigration *)scaffold_withMigrationName:(NSString *)p1 language:(NSString *)p2 rootNamespace:(NSString *)p3 ignoreChanges:(BOOL)p4;

	// Managed method name : ScaffoldInitialCreate
	// Managed return type : System.Data.Entity.Migrations.Design.ScaffoldedMigration
	// Managed param types : System.String, System.String
    - (System_Data_Entity_Migrations_Design_ScaffoldedMigration *)scaffoldInitialCreate_withLanguage:(NSString *)p1 rootNamespace:(NSString *)p2;

	// Managed method name : ScriptUpdate
	// Managed return type : System.String
	// Managed param types : System.String, System.String, System.Boolean
    - (NSString *)scriptUpdate_withSourceMigration:(NSString *)p1 targetMigration:(NSString *)p2 force:(BOOL)p3;

	// Managed method name : Update
	// Managed return type : System.Void
	// Managed param types : System.String, System.Boolean
    - (void)update_withTargetMigration:(NSString *)p1 force:(BOOL)p2;
@end
//--Dubrovnik.CodeGenerator
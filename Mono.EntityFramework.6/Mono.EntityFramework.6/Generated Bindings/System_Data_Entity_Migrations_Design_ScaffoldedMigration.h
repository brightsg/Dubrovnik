//++Dubrovnik.CodeGenerator System_Data_Entity_Migrations_Design_ScaffoldedMigration.h
//
// Managed class : ScaffoldedMigration
//
@interface System_Data_Entity_Migrations_Design_ScaffoldedMigration : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : DesignerCode
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * designerCode;

	// Managed property name : Directory
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * directory;

	// Managed property name : IsRescaffold
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL isRescaffold;

	// Managed property name : Language
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * language;

	// Managed property name : MigrationId
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * migrationId;

	// Managed property name : Resources
	// Managed property type : System.Collections.Generic.IDictionary`2<System.String, System.Object>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IDictionaryA2 * resources;

	// Managed property name : UserCode
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * userCode;
@end
//--Dubrovnik.CodeGenerator
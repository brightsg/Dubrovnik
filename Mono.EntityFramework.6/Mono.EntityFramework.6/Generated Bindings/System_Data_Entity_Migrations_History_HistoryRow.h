//++Dubrovnik.CodeGenerator System_Data_Entity_Migrations_History_HistoryRow.h
//
// Managed class : HistoryRow
//
@interface System_Data_Entity_Migrations_History_HistoryRow : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ContextKey
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * contextKey;

	// Managed property name : MigrationId
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * migrationId;

	// Managed property name : Model
	// Managed property type : System.Byte[]
    @property (nonatomic, strong) NSData * model;

	// Managed property name : ProductVersion
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * productVersion;
@end
//--Dubrovnik.CodeGenerator
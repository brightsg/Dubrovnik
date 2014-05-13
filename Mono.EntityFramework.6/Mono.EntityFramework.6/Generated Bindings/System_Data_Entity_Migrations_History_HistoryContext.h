//++Dubrovnik.CodeGenerator System_Data_Entity_Migrations_History_HistoryContext.h
//
// Managed class : HistoryContext
//
@interface System_Data_Entity_Migrations_History_HistoryContext : System_Data_Entity_DbContext

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Migrations.History.HistoryContext
	// Managed param types : System.Data.Common.DbConnection, System.String
    + (System_Data_Entity_Migrations_History_HistoryContext *)new_withExistingConnection:(System_Data_Common_DbConnection *)p1 defaultSchema:(NSString *)p2;

#pragma mark -
#pragma mark Fields

	// Managed field name : DefaultTableName
	// Managed field type : System.String
    + (NSString *)defaultTableName;

#pragma mark -
#pragma mark Properties

	// Managed property name : CacheKey
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * cacheKey;

	// Managed property name : History
	// Managed property type : System.Data.Entity.IDbSet`1<System.Data.Entity.Migrations.History.HistoryRow>
    @property (nonatomic, strong) System_Data_Entity_IDbSetA1 * history;
@end
//--Dubrovnik.CodeGenerator
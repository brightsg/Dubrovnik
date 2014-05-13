//++Dubrovnik.CodeGenerator System_Data_Entity_Infrastructure_DbContextInfo.h
//
// Managed class : DbContextInfo
//
@interface System_Data_Entity_Infrastructure_DbContextInfo : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Infrastructure.DbContextInfo
	// Managed param types : System.Type
    + (System_Data_Entity_Infrastructure_DbContextInfo *)new_withContextType:(System_Type *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Infrastructure.DbContextInfo
	// Managed param types : System.Type, System.Data.Entity.Infrastructure.DbConnectionInfo
    + (System_Data_Entity_Infrastructure_DbContextInfo *)new_withContextType:(System_Type *)p1 connectionInfo:(System_Data_Entity_Infrastructure_DbConnectionInfo *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Infrastructure.DbContextInfo
	// Managed param types : System.Type, System.Configuration.ConnectionStringSettingsCollection
    + (System_Data_Entity_Infrastructure_DbContextInfo *)new_withContextType:(System_Type *)p1 connectionStringSettings:(System_Configuration_ConnectionStringSettingsCollection *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Infrastructure.DbContextInfo
	// Managed param types : System.Type, System.Configuration.Configuration
    + (System_Data_Entity_Infrastructure_DbContextInfo *)new_withContextType:(System_Type *)p1 config:(System_Configuration_Configuration *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Infrastructure.DbContextInfo
	// Managed param types : System.Type, System.Configuration.Configuration, System.Data.Entity.Infrastructure.DbConnectionInfo
    + (System_Data_Entity_Infrastructure_DbContextInfo *)new_withContextType:(System_Type *)p1 config:(System_Configuration_Configuration *)p2 connectionInfo:(System_Data_Entity_Infrastructure_DbConnectionInfo *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Infrastructure.DbContextInfo
	// Managed param types : System.Type, System.Data.Entity.Infrastructure.DbProviderInfo
    + (System_Data_Entity_Infrastructure_DbContextInfo *)new_withContextType:(System_Type *)p1 modelProviderInfo:(System_Data_Entity_Infrastructure_DbProviderInfo *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Infrastructure.DbContextInfo
	// Managed param types : System.Type, System.Configuration.Configuration, System.Data.Entity.Infrastructure.DbProviderInfo
    + (System_Data_Entity_Infrastructure_DbContextInfo *)new_withContextType:(System_Type *)p1 config:(System_Configuration_Configuration *)p2 modelProviderInfo:(System_Data_Entity_Infrastructure_DbProviderInfo *)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : ConnectionProviderName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * connectionProviderName;

	// Managed property name : ConnectionString
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * connectionString;

	// Managed property name : ConnectionStringName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * connectionStringName;

	// Managed property name : ConnectionStringOrigin
	// Managed property type : System.Data.Entity.Infrastructure.DbConnectionStringOrigin
    @property (nonatomic, readonly) System_Data_Entity_Infrastructure_DbConnectionStringOrigin connectionStringOrigin;

	// Managed property name : ContextType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * contextType;

	// Managed property name : IsConstructible
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isConstructible;

	// Managed property name : OnModelCreating
	// Managed property type : System.Action`1<System.Data.Entity.DbModelBuilder>
    @property (nonatomic, strong) System_ActionA1 * onModelCreating;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateInstance
	// Managed return type : System.Data.Entity.DbContext
	// Managed param types : 
    - (System_Data_Entity_DbContext *)createInstance;
@end
//--Dubrovnik.CodeGenerator
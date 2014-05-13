//++Dubrovnik.CodeGenerator System_Data_Entity_Infrastructure_SqlCeConnectionFactory.h
//
// Managed class : SqlCeConnectionFactory
//
@interface System_Data_Entity_Infrastructure_SqlCeConnectionFactory : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Infrastructure.SqlCeConnectionFactory
	// Managed param types : System.String
    + (System_Data_Entity_Infrastructure_SqlCeConnectionFactory *)new_withProviderInvariantName:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Infrastructure.SqlCeConnectionFactory
	// Managed param types : System.String, System.String, System.String
    + (System_Data_Entity_Infrastructure_SqlCeConnectionFactory *)new_withProviderInvariantName:(NSString *)p1 databaseDirectory:(NSString *)p2 baseConnectionString:(NSString *)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : BaseConnectionString
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * baseConnectionString;

	// Managed property name : DatabaseDirectory
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * databaseDirectory;

	// Managed property name : ProviderInvariantName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * providerInvariantName;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateConnection
	// Managed return type : System.Data.Common.DbConnection
	// Managed param types : System.String
    - (System_Data_Common_DbConnection *)createConnection_withNameOrConnectionString:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator
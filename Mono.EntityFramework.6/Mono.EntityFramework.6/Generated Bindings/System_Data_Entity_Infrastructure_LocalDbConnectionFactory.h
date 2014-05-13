//++Dubrovnik.CodeGenerator System_Data_Entity_Infrastructure_LocalDbConnectionFactory.h
//
// Managed class : LocalDbConnectionFactory
//
@interface System_Data_Entity_Infrastructure_LocalDbConnectionFactory : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Infrastructure.LocalDbConnectionFactory
	// Managed param types : System.String
    + (System_Data_Entity_Infrastructure_LocalDbConnectionFactory *)new_withLocalDbVersion:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Infrastructure.LocalDbConnectionFactory
	// Managed param types : System.String, System.String
    + (System_Data_Entity_Infrastructure_LocalDbConnectionFactory *)new_withLocalDbVersion:(NSString *)p1 baseConnectionString:(NSString *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : BaseConnectionString
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * baseConnectionString;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateConnection
	// Managed return type : System.Data.Common.DbConnection
	// Managed param types : System.String
    - (System_Data_Common_DbConnection *)createConnection_withNameOrConnectionString:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator
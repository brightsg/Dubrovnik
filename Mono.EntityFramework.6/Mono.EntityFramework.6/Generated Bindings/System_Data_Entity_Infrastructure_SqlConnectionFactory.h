//++Dubrovnik.CodeGenerator System_Data_Entity_Infrastructure_SqlConnectionFactory.h
//
// Managed class : SqlConnectionFactory
//
@interface System_Data_Entity_Infrastructure_SqlConnectionFactory : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Infrastructure.SqlConnectionFactory
	// Managed param types : System.String
    + (System_Data_Entity_Infrastructure_SqlConnectionFactory *)new_withBaseConnectionString:(NSString *)p1;

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
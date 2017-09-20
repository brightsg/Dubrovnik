//++Dubrovnik.CodeGenerator System_Data_SqlClient_SqlCredential.h
//
// Managed class : SqlCredential
//
@interface System_Data_SqlClient_SqlCredential : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlClient.SqlCredential
	// Managed param types : System.String, System.Security.SecureString
    + (System_Data_SqlClient_SqlCredential *)new_withUserId:(NSString *)p1 password:(System_Security_SecureString *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Password
	// Managed property type : System.Security.SecureString
    @property (nonatomic, strong, readonly) System_Security_SecureString * password;

	// Managed property name : UserId
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * userId;
@end
//--Dubrovnik.CodeGenerator
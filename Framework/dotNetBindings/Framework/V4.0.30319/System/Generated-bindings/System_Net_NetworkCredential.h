//++Dubrovnik.CodeGenerator System_Net_NetworkCredential.h
//
// Managed class : NetworkCredential
//
@interface System_Net_NetworkCredential : System_Object <System_Net_ICredentials_, System_Net_ICredentialsByHost_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.NetworkCredential
	// Managed param types : System.String, System.String
    + (System_Net_NetworkCredential *)new_withUserNameString:(NSString *)p1 passwordString:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Net.NetworkCredential
	// Managed param types : System.String, System.Security.SecureString
    + (System_Net_NetworkCredential *)new_withUserNameString:(NSString *)p1 passwordSSSecureString:(System_Security_SecureString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Net.NetworkCredential
	// Managed param types : System.String, System.String, System.String
    + (System_Net_NetworkCredential *)new_withUserNameString:(NSString *)p1 passwordString:(NSString *)p2 domainString:(NSString *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Net.NetworkCredential
	// Managed param types : System.String, System.Security.SecureString, System.String
    + (System_Net_NetworkCredential *)new_withUserNameString:(NSString *)p1 passwordSSSecureString:(System_Security_SecureString *)p2 domainString:(NSString *)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : Domain
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * domain;

	// Managed property name : Password
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * password;

	// Managed property name : SecurePassword
	// Managed property type : System.Security.SecureString
    @property (nonatomic, strong) System_Security_SecureString * securePassword;

	// Managed property name : UserName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * userName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetCredential
	// Managed return type : System.Net.NetworkCredential
	// Managed param types : System.Uri, System.String
    - (System_Net_NetworkCredential *)getCredential_withUri:(System_Uri *)p1 authType:(NSString *)p2;

	// Managed method name : GetCredential
	// Managed return type : System.Net.NetworkCredential
	// Managed param types : System.String, System.Int32, System.String
    - (System_Net_NetworkCredential *)getCredential_withHost:(NSString *)p1 port:(int32_t)p2 authenticationType:(NSString *)p3;
@end
//--Dubrovnik.CodeGenerator
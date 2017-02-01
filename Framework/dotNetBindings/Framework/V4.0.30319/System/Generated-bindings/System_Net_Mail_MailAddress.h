//++Dubrovnik.CodeGenerator System_Net_Mail_MailAddress.h
//
// Managed class : MailAddress
//
@interface System_Net_Mail_MailAddress : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.MailAddress
	// Managed param types : System.String
    + (System_Net_Mail_MailAddress *)new_withAddress:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.MailAddress
	// Managed param types : System.String, System.String
    + (System_Net_Mail_MailAddress *)new_withAddress:(NSString *)p1 displayName:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.MailAddress
	// Managed param types : System.String, System.String, System.Text.Encoding
    + (System_Net_Mail_MailAddress *)new_withAddress:(NSString *)p1 displayName:(NSString *)p2 displayNameEncoding:(System_Text_Encoding *)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : Address
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * address;

	// Managed property name : DisplayName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * displayName;

	// Managed property name : Host
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * host;

	// Managed property name : User
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * user;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withValue:(System_Object *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator
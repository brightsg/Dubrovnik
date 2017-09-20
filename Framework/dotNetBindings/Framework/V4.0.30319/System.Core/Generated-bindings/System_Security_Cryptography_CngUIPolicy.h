//++Dubrovnik.CodeGenerator System_Security_Cryptography_CngUIPolicy.h
//
// Managed class : CngUIPolicy
//
@interface System_Security_Cryptography_CngUIPolicy : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.CngUIPolicy
	// Managed param types : System.Security.Cryptography.CngUIProtectionLevels
    + (System_Security_Cryptography_CngUIPolicy *)new_withProtectionLevel:(int32_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.CngUIPolicy
	// Managed param types : System.Security.Cryptography.CngUIProtectionLevels, System.String
    + (System_Security_Cryptography_CngUIPolicy *)new_withProtectionLevel:(int32_t)p1 friendlyName:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.CngUIPolicy
	// Managed param types : System.Security.Cryptography.CngUIProtectionLevels, System.String, System.String
    + (System_Security_Cryptography_CngUIPolicy *)new_withProtectionLevel:(int32_t)p1 friendlyName:(NSString *)p2 description:(NSString *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.CngUIPolicy
	// Managed param types : System.Security.Cryptography.CngUIProtectionLevels, System.String, System.String, System.String
    + (System_Security_Cryptography_CngUIPolicy *)new_withProtectionLevel:(int32_t)p1 friendlyName:(NSString *)p2 description:(NSString *)p3 useContext:(NSString *)p4;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.CngUIPolicy
	// Managed param types : System.Security.Cryptography.CngUIProtectionLevels, System.String, System.String, System.String, System.String
    + (System_Security_Cryptography_CngUIPolicy *)new_withProtectionLevel:(int32_t)p1 friendlyName:(NSString *)p2 description:(NSString *)p3 useContext:(NSString *)p4 creationTitle:(NSString *)p5;

#pragma mark -
#pragma mark Properties

	// Managed property name : CreationTitle
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * creationTitle;

	// Managed property name : Description
	// Managed property type : System.String
    // Avoid potential property attribute clash // @property (nonatomic, strong, readonly) NSString * description;

	// Managed property name : FriendlyName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * friendlyName;

	// Managed property name : ProtectionLevel
	// Managed property type : System.Security.Cryptography.CngUIProtectionLevels
    @property (nonatomic, readonly) int32_t protectionLevel;

	// Managed property name : UseContext
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * useContext;
@end
//--Dubrovnik.CodeGenerator
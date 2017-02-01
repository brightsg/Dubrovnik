//++Dubrovnik.CodeGenerator System_Security_Cryptography_Oid.h
//
// Managed class : Oid
//
@interface System_Security_Cryptography_Oid : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.Oid
	// Managed param types : System.String
    + (System_Security_Cryptography_Oid *)new_withOidString:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.Oid
	// Managed param types : System.String, System.String
    + (System_Security_Cryptography_Oid *)new_withValue:(NSString *)p1 friendlyName:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.Oid
	// Managed param types : System.Security.Cryptography.Oid
    + (System_Security_Cryptography_Oid *)new_withOidSSCOid:(System_Security_Cryptography_Oid *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : FriendlyName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * friendlyName;

	// Managed property name : Value
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * value;

#pragma mark -
#pragma mark Methods

	// Managed method name : FromFriendlyName
	// Managed return type : System.Security.Cryptography.Oid
	// Managed param types : System.String, System.Security.Cryptography.OidGroup
    + (System_Security_Cryptography_Oid *)fromFriendlyName_withFriendlyName:(NSString *)p1 group:(System_Security_Cryptography_OidGroup)p2;

	// Managed method name : FromOidValue
	// Managed return type : System.Security.Cryptography.Oid
	// Managed param types : System.String, System.Security.Cryptography.OidGroup
    + (System_Security_Cryptography_Oid *)fromOidValue_withOidValue:(NSString *)p1 group:(System_Security_Cryptography_OidGroup)p2;
@end
//--Dubrovnik.CodeGenerator
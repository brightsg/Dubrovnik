//++Dubrovnik.CodeGenerator System.Security.Policy.CodeConnectAccess.h
//
// Managed class : CodeConnectAccess
//
@interface System_Security_Policy_CodeConnectAccess : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Policy.CodeConnectAccess
	// Managed param types : System.String, System.Int32
    + (System_Security_Policy_CodeConnectAccess *)new_withAllowScheme:(NSString *)p1 allowPort:(int32_t)p2;

#pragma mark -
#pragma mark Fields

	// Managed field name : AnyScheme
	// Managed field type : System.String
    + (NSString *)anyScheme;

	// Managed field name : DefaultPort
	// Managed field type : System.Int32
    + (int32_t)defaultPort;

	// Managed field name : OriginPort
	// Managed field type : System.Int32
    + (int32_t)originPort;

	// Managed field name : OriginScheme
	// Managed field type : System.String
    + (NSString *)originScheme;

#pragma mark -
#pragma mark Properties

	// Managed property name : Port
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t port;

	// Managed property name : Scheme
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * scheme;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateAnySchemeAccess
	// Managed return type : System.Security.Policy.CodeConnectAccess
	// Managed param types : System.Int32
    - (System_Security_Policy_CodeConnectAccess *)createAnySchemeAccess_withAllowPort:(int32_t)p1;

	// Managed method name : CreateOriginSchemeAccess
	// Managed return type : System.Security.Policy.CodeConnectAccess
	// Managed param types : System.Int32
    - (System_Security_Policy_CodeConnectAccess *)createOriginSchemeAccess_withAllowPort:(int32_t)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withO:(System_Object *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;
@end
//--Dubrovnik.CodeGenerator
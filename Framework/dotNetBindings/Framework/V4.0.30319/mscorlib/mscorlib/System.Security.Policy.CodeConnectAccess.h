//++Dubrovnik.CodeGenerator System.Security.Policy.CodeConnectAccess.h
//
// Managed class : CodeConnectAccess
//
@interface System_Security_Policy_CodeConnectAccess : DBMonoObjectRepresentation

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

	// Managed type : System.String
    + (NSString *)anyScheme;

	// Managed type : System.Int32
    + (int32_t)defaultPort;

	// Managed type : System.Int32
    + (int32_t)originPort;

	// Managed type : System.String
    + (NSString *)originScheme;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)port;

	// Managed type : System.String
    - (NSString *)scheme;

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
    - (BOOL)equals_withO:(DBMonoObjectRepresentation *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;
@end
//--Dubrovnik.CodeGenerator
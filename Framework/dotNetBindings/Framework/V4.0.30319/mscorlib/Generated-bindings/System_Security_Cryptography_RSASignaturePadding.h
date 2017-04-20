//++Dubrovnik.CodeGenerator System_Security_Cryptography_RSASignaturePadding.h
//
// Managed class : RSASignaturePadding
//
@interface System_Security_Cryptography_RSASignaturePadding : System_Object <System_IEquatableA1_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Mode
	// Managed property type : System.Security.Cryptography.RSASignaturePaddingMode
    @property (nonatomic, readonly) int32_t mode;

	// Managed property name : Pkcs1
	// Managed property type : System.Security.Cryptography.RSASignaturePadding
    + (System_Security_Cryptography_RSASignaturePadding *)pkcs1;

	// Managed property name : Pss
	// Managed property type : System.Security.Cryptography.RSASignaturePadding
    + (System_Security_Cryptography_RSASignaturePadding *)pss;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Cryptography.RSASignaturePadding
    - (BOOL)equals_withOther:(System_Security_Cryptography_RSASignaturePadding *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Cryptography.RSASignaturePadding, System.Security.Cryptography.RSASignaturePadding
    + (BOOL)op_Equality_withLeft:(System_Security_Cryptography_RSASignaturePadding *)p1 right:(System_Security_Cryptography_RSASignaturePadding *)p2;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Cryptography.RSASignaturePadding, System.Security.Cryptography.RSASignaturePadding
    + (BOOL)op_Inequality_withLeft:(System_Security_Cryptography_RSASignaturePadding *)p1 right:(System_Security_Cryptography_RSASignaturePadding *)p2;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator
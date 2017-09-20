//++Dubrovnik.CodeGenerator System_Security_Cryptography_CngProvider.h
//
// Managed class : CngProvider
//
@interface System_Security_Cryptography_CngProvider : System_Object <System_IEquatableA1_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.CngProvider
	// Managed param types : System.String
    + (System_Security_Cryptography_CngProvider *)new_withProvider:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : MicrosoftSmartCardKeyStorageProvider
	// Managed property type : System.Security.Cryptography.CngProvider
    + (System_Security_Cryptography_CngProvider *)microsoftSmartCardKeyStorageProvider;

	// Managed property name : MicrosoftSoftwareKeyStorageProvider
	// Managed property type : System.Security.Cryptography.CngProvider
    + (System_Security_Cryptography_CngProvider *)microsoftSoftwareKeyStorageProvider;

	// Managed property name : Provider
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * provider;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Cryptography.CngProvider
    - (BOOL)equals_withOther:(System_Security_Cryptography_CngProvider *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Cryptography.CngProvider, System.Security.Cryptography.CngProvider
    + (BOOL)op_Equality_withLeft:(System_Security_Cryptography_CngProvider *)p1 right:(System_Security_Cryptography_CngProvider *)p2;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Cryptography.CngProvider, System.Security.Cryptography.CngProvider
    + (BOOL)op_Inequality_withLeft:(System_Security_Cryptography_CngProvider *)p1 right:(System_Security_Cryptography_CngProvider *)p2;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator
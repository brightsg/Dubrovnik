//++Dubrovnik.CodeGenerator System_Security_Cryptography_CngKeyBlobFormat.h
//
// Managed class : CngKeyBlobFormat
//
@interface System_Security_Cryptography_CngKeyBlobFormat : System_Object <System_IEquatableA1_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.CngKeyBlobFormat
	// Managed param types : System.String
    + (System_Security_Cryptography_CngKeyBlobFormat *)new_withFormat:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : EccFullPrivateBlob
	// Managed property type : System.Security.Cryptography.CngKeyBlobFormat
    + (System_Security_Cryptography_CngKeyBlobFormat *)eccFullPrivateBlob;

	// Managed property name : EccFullPublicBlob
	// Managed property type : System.Security.Cryptography.CngKeyBlobFormat
    + (System_Security_Cryptography_CngKeyBlobFormat *)eccFullPublicBlob;

	// Managed property name : EccPrivateBlob
	// Managed property type : System.Security.Cryptography.CngKeyBlobFormat
    + (System_Security_Cryptography_CngKeyBlobFormat *)eccPrivateBlob;

	// Managed property name : EccPublicBlob
	// Managed property type : System.Security.Cryptography.CngKeyBlobFormat
    + (System_Security_Cryptography_CngKeyBlobFormat *)eccPublicBlob;

	// Managed property name : Format
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * format;

	// Managed property name : GenericPrivateBlob
	// Managed property type : System.Security.Cryptography.CngKeyBlobFormat
    + (System_Security_Cryptography_CngKeyBlobFormat *)genericPrivateBlob;

	// Managed property name : GenericPublicBlob
	// Managed property type : System.Security.Cryptography.CngKeyBlobFormat
    + (System_Security_Cryptography_CngKeyBlobFormat *)genericPublicBlob;

	// Managed property name : OpaqueTransportBlob
	// Managed property type : System.Security.Cryptography.CngKeyBlobFormat
    + (System_Security_Cryptography_CngKeyBlobFormat *)opaqueTransportBlob;

	// Managed property name : Pkcs8PrivateBlob
	// Managed property type : System.Security.Cryptography.CngKeyBlobFormat
    + (System_Security_Cryptography_CngKeyBlobFormat *)pkcs8PrivateBlob;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Cryptography.CngKeyBlobFormat
    - (BOOL)equals_withOther:(System_Security_Cryptography_CngKeyBlobFormat *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Cryptography.CngKeyBlobFormat, System.Security.Cryptography.CngKeyBlobFormat
    + (BOOL)op_Equality_withLeft:(System_Security_Cryptography_CngKeyBlobFormat *)p1 right:(System_Security_Cryptography_CngKeyBlobFormat *)p2;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Cryptography.CngKeyBlobFormat, System.Security.Cryptography.CngKeyBlobFormat
    + (BOOL)op_Inequality_withLeft:(System_Security_Cryptography_CngKeyBlobFormat *)p1 right:(System_Security_Cryptography_CngKeyBlobFormat *)p2;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator
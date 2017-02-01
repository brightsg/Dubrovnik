//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_X509Extension.h
//
// Managed class : X509Extension
//
@interface System_Security_Cryptography_X509Certificates_X509Extension : System_Security_Cryptography_AsnEncodedData

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Extension
	// Managed param types : System.String, System.Byte[], System.Boolean
    + (System_Security_Cryptography_X509Certificates_X509Extension *)new_withOidString:(NSString *)p1 rawDataByte:(NSData *)p2 criticalBool:(BOOL)p3;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Extension
	// Managed param types : System.Security.Cryptography.AsnEncodedData, System.Boolean
    + (System_Security_Cryptography_X509Certificates_X509Extension *)new_withEncodedExtension:(System_Security_Cryptography_AsnEncodedData *)p1 critical:(BOOL)p2;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Extension
	// Managed param types : System.Security.Cryptography.Oid, System.Byte[], System.Boolean
    + (System_Security_Cryptography_X509Certificates_X509Extension *)new_withOidSSCOid:(System_Security_Cryptography_Oid *)p1 rawDataByte:(NSData *)p2 criticalBool:(BOOL)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : Critical
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL critical;

#pragma mark -
#pragma mark Methods

	// Managed method name : CopyFrom
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.AsnEncodedData
    - (void)copyFrom_withAsnEncodedData:(System_Security_Cryptography_AsnEncodedData *)p1;
@end
//--Dubrovnik.CodeGenerator
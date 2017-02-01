//++Dubrovnik.CodeGenerator System_Security_Cryptography_AsnEncodedData.h
//
// Managed class : AsnEncodedData
//
@interface System_Security_Cryptography_AsnEncodedData : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.AsnEncodedData
	// Managed param types : System.Byte[]
    + (System_Security_Cryptography_AsnEncodedData *)new_withRawData:(NSData *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.AsnEncodedData
	// Managed param types : System.String, System.Byte[]
    + (System_Security_Cryptography_AsnEncodedData *)new_withOidString:(NSString *)p1 rawDataByte:(NSData *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.AsnEncodedData
	// Managed param types : System.Security.Cryptography.Oid, System.Byte[]
    + (System_Security_Cryptography_AsnEncodedData *)new_withOidSSCOid:(System_Security_Cryptography_Oid *)p1 rawDataByte:(NSData *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.AsnEncodedData
	// Managed param types : System.Security.Cryptography.AsnEncodedData
    + (System_Security_Cryptography_AsnEncodedData *)new_withAsnEncodedData:(System_Security_Cryptography_AsnEncodedData *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Oid
	// Managed property type : System.Security.Cryptography.Oid
    @property (nonatomic, strong) System_Security_Cryptography_Oid * oid;

	// Managed property name : RawData
	// Managed property type : System.Byte[]
    @property (nonatomic, strong) NSData * rawData;

#pragma mark -
#pragma mark Methods

	// Managed method name : CopyFrom
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.AsnEncodedData
    - (void)copyFrom_withAsnEncodedData:(System_Security_Cryptography_AsnEncodedData *)p1;

	// Managed method name : Format
	// Managed return type : System.String
	// Managed param types : System.Boolean
    - (NSString *)format_withMultiLine:(BOOL)p1;
@end
//--Dubrovnik.CodeGenerator
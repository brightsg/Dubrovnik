//++Dubrovnik.CodeGenerator System_Security_Cryptography_MACTripleDES.h
//
// Managed class : MACTripleDES
//
@interface System_Security_Cryptography_MACTripleDES : System_Security_Cryptography_KeyedHashAlgorithm <System_IDisposable_, System_Security_Cryptography_ICryptoTransform_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.MACTripleDES
	// Managed param types : System.Byte[]
    + (System_Security_Cryptography_MACTripleDES *)new_withRgbKey:(NSData *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.MACTripleDES
	// Managed param types : System.String, System.Byte[]
    + (System_Security_Cryptography_MACTripleDES *)new_withStrTripleDES:(NSString *)p1 rgbKey:(NSData *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Padding
	// Managed property type : System.Security.Cryptography.PaddingMode
    @property (nonatomic) int32_t padding;

#pragma mark -
#pragma mark Methods

	// Managed method name : Initialize
	// Managed return type : System.Void
	// Managed param types : 
    - (void)initialize;
@end
//--Dubrovnik.CodeGenerator
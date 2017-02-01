//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_X509ExtensionCollection.h
//
// Managed class : X509ExtensionCollection
//
@interface System_Security_Cryptography_X509Certificates_X509ExtensionCollection : System_Object <System_Collections_ICollection_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

	// Managed property name : IsSynchronized
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isSynchronized;

	// Managed property name : Item
	// Managed property type : System.Security.Cryptography.X509Certificates.X509Extension
    @property (nonatomic, strong, readonly) System_Security_Cryptography_X509Certificates_X509Extension * item;

	// Managed property name : Item
	// Managed property type : System.Security.Cryptography.X509Certificates.X509Extension
    @property (nonatomic, strong, readonly) System_Security_Cryptography_X509Certificates_X509Extension * item;

	// Managed property name : SyncRoot
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * syncRoot;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Int32
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Extension
    - (int32_t)add_withExtension:(System_Security_Cryptography_X509Certificates_X509Extension *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Extension[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : GetEnumerator
	// Managed return type : System.Security.Cryptography.X509Certificates.X509ExtensionEnumerator
	// Managed param types : 
    - (System_Security_Cryptography_X509Certificates_X509ExtensionEnumerator *)getEnumerator;
@end
//--Dubrovnik.CodeGenerator
//++Dubrovnik.CodeGenerator System_Security_Cryptography_AsnEncodedDataCollection.h
//
// Managed class : AsnEncodedDataCollection
//
@interface System_Security_Cryptography_AsnEncodedDataCollection : System_Object <System_Collections_ICollection_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.AsnEncodedDataCollection
	// Managed param types : System.Security.Cryptography.AsnEncodedData
    + (System_Security_Cryptography_AsnEncodedDataCollection *)new_withAsnEncodedData:(System_Security_Cryptography_AsnEncodedData *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

	// Managed property name : IsSynchronized
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isSynchronized;

	// Managed property name : Item
	// Managed property type : System.Security.Cryptography.AsnEncodedData
    @property (nonatomic, strong, readonly) System_Security_Cryptography_AsnEncodedData * item;

	// Managed property name : SyncRoot
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * syncRoot;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Int32
	// Managed param types : System.Security.Cryptography.AsnEncodedData
    - (int32_t)add_withAsnEncodedData:(System_Security_Cryptography_AsnEncodedData *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.AsnEncodedData[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : GetEnumerator
	// Managed return type : System.Security.Cryptography.AsnEncodedDataEnumerator
	// Managed param types : 
    - (System_Security_Cryptography_AsnEncodedDataEnumerator *)getEnumerator;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.AsnEncodedData
    - (void)remove_withAsnEncodedData:(System_Security_Cryptography_AsnEncodedData *)p1;
@end
//--Dubrovnik.CodeGenerator
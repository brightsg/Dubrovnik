//++Dubrovnik.CodeGenerator System_Security_Cryptography_OidCollection.h
//
// Managed class : OidCollection
//
@interface System_Security_Cryptography_OidCollection : System_Object <System_Collections_ICollection_, System_Collections_IEnumerable_>

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
	// Managed property type : System.Security.Cryptography.Oid
    @property (nonatomic, strong, readonly) System_Security_Cryptography_Oid * item;

	// Managed property name : Item
	// Managed property type : System.Security.Cryptography.Oid
    @property (nonatomic, strong, readonly) System_Security_Cryptography_Oid * item;

	// Managed property name : SyncRoot
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * syncRoot;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Int32
	// Managed param types : System.Security.Cryptography.Oid
    - (int32_t)add_withOid:(System_Security_Cryptography_Oid *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.Oid[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : GetEnumerator
	// Managed return type : System.Security.Cryptography.OidEnumerator
	// Managed param types : 
    - (System_Security_Cryptography_OidEnumerator *)getEnumerator;
@end
//--Dubrovnik.CodeGenerator
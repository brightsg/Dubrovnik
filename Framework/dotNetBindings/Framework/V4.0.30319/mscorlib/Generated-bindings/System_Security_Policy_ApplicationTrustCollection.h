//++Dubrovnik.CodeGenerator System_Security_Policy_ApplicationTrustCollection.h
//
// Managed class : ApplicationTrustCollection
//
@interface System_Security_Policy_ApplicationTrustCollection : System_Object <System_Collections_ICollection, System_Collections_IEnumerable>

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
	// Managed property type : System.Security.Policy.ApplicationTrust
    @property (nonatomic, strong, readonly) System_Security_Policy_ApplicationTrust * item;

	// Managed property name : Item
	// Managed property type : System.Security.Policy.ApplicationTrust
    @property (nonatomic, strong, readonly) System_Security_Policy_ApplicationTrust * item;

	// Managed property name : SyncRoot
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * syncRoot;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Int32
	// Managed param types : System.Security.Policy.ApplicationTrust
    - (int32_t)add_withTrust:(System_Security_Policy_ApplicationTrust *)p1;

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.Security.Policy.ApplicationTrust[]
    - (void)addRange_withTrustsSArray:(DBSystem_Array *)p1;

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.Security.Policy.ApplicationTrustCollection
    - (void)addRange_withTrustsSSPApplicationTrustCollection:(System_Security_Policy_ApplicationTrustCollection *)p1;

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Security.Policy.ApplicationTrust[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : Find
	// Managed return type : System.Security.Policy.ApplicationTrustCollection
	// Managed param types : System.ApplicationIdentity, System.Security.Policy.ApplicationVersionMatch
    - (System_Security_Policy_ApplicationTrustCollection *)find_withApplicationIdentity:(System_ApplicationIdentity *)p1 versionMatch:(System_Security_Policy_ApplicationVersionMatch)p2;

	// Managed method name : GetEnumerator
	// Managed return type : System.Security.Policy.ApplicationTrustEnumerator
	// Managed param types : 
    - (System_Security_Policy_ApplicationTrustEnumerator *)getEnumerator;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.ApplicationIdentity, System.Security.Policy.ApplicationVersionMatch
    - (void)remove_withApplicationIdentity:(System_ApplicationIdentity *)p1 versionMatch:(System_Security_Policy_ApplicationVersionMatch)p2;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Security.Policy.ApplicationTrust
    - (void)remove_withTrust:(System_Security_Policy_ApplicationTrust *)p1;

	// Managed method name : RemoveRange
	// Managed return type : System.Void
	// Managed param types : System.Security.Policy.ApplicationTrust[]
    - (void)removeRange_withTrustsSArray:(DBSystem_Array *)p1;

	// Managed method name : RemoveRange
	// Managed return type : System.Void
	// Managed param types : System.Security.Policy.ApplicationTrustCollection
    - (void)removeRange_withTrustsSSPApplicationTrustCollection:(System_Security_Policy_ApplicationTrustCollection *)p1;
@end
//--Dubrovnik.CodeGenerator
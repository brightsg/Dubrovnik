//++Dubrovnik.CodeGenerator System.Security.Policy.ApplicationTrustCollection.h
//
// Managed class : ApplicationTrustCollection
//
@interface System_Security_Policy_ApplicationTrustCollection : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)count;

	// Managed type : System.Boolean
    - (BOOL)isSynchronized;

	// Managed type : System.Security.Policy.ApplicationTrust
    - (System_Security_Policy_ApplicationTrust *)item;

	// Managed type : System.Security.Policy.ApplicationTrust
    - (System_Security_Policy_ApplicationTrust *)item;

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)syncRoot;

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
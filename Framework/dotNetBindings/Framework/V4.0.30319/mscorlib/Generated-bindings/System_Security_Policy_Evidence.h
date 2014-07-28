//++Dubrovnik.CodeGenerator System_Security_Policy_Evidence.h
//
// Managed class : Evidence
//
@interface System_Security_Policy_Evidence : System_Object <System_Collections_ICollection, System_Collections_IEnumerable>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Policy.Evidence
	// Managed param types : System.Security.Policy.Evidence
    + (System_Security_Policy_Evidence *)new_withEvidence:(System_Security_Policy_Evidence *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Policy.Evidence
	// Managed param types : System.Object[], System.Object[]
    + (System_Security_Policy_Evidence *)new_withHostEvidenceObject:(DBSystem_Array *)p1 assemblyEvidenceObject:(DBSystem_Array *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Security.Policy.Evidence
	// Managed param types : System.Security.Policy.EvidenceBase[], System.Security.Policy.EvidenceBase[]
    + (System_Security_Policy_Evidence *)new_withHostEvidenceSArray:(DBSystem_Array *)p1 assemblyEvidenceSArray:(DBSystem_Array *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

	// Managed property name : IsReadOnly
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isReadOnly;

	// Managed property name : IsSynchronized
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isSynchronized;

	// Managed property name : Locked
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL locked;

	// Managed property name : SyncRoot
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * syncRoot;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddAssembly
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)addAssembly_withId:(System_Object *)p1;

	// Managed method name : AddAssemblyEvidence
	// Managed return type : System.Void
	// Managed param types : <T>
    - (void)addAssemblyEvidence_withEvidence:(System_Object *)p1;

	// Managed method name : AddHost
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)addHost_withId:(System_Object *)p1;

	// Managed method name : AddHostEvidence
	// Managed return type : System.Void
	// Managed param types : <T>
    - (void)addHostEvidence_withEvidence:(System_Object *)p1;

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear;

	// Managed method name : Clone
	// Managed return type : System.Security.Policy.Evidence
	// Managed param types : 
    - (System_Security_Policy_Evidence *)clone;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : GetAssemblyEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (System_Collections_IEnumerator *)getAssemblyEnumerator;

	// Managed method name : GetAssemblyEvidence
	// Managed return type : <T>
	// Managed param types : 
    - (System_Object *)getAssemblyEvidence;

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (System_Collections_IEnumerator *)getEnumerator;

	// Managed method name : GetHostEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (System_Collections_IEnumerator *)getHostEnumerator;

	// Managed method name : GetHostEvidence
	// Managed return type : <T>
	// Managed param types : 
    - (System_Object *)getHostEvidence;

	// Managed method name : Merge
	// Managed return type : System.Void
	// Managed param types : System.Security.Policy.Evidence
    - (void)merge_withEvidence:(System_Security_Policy_Evidence *)p1;

	// Managed method name : RemoveType
	// Managed return type : System.Void
	// Managed param types : System.Type
    - (void)removeType_withT:(System_Type *)p1;
@end
//--Dubrovnik.CodeGenerator
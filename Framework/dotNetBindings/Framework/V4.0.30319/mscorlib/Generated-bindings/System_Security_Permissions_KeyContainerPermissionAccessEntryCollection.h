//++Dubrovnik.CodeGenerator System_Security_Permissions_KeyContainerPermissionAccessEntryCollection.h
//
// Managed class : KeyContainerPermissionAccessEntryCollection
//
@interface System_Security_Permissions_KeyContainerPermissionAccessEntryCollection : System_Object <System_Collections_ICollection, System_Collections_IEnumerable>

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
	// Managed property type : System.Security.Permissions.KeyContainerPermissionAccessEntry
    @property (nonatomic, strong, readonly) System_Security_Permissions_KeyContainerPermissionAccessEntry * item;

	// Managed property name : SyncRoot
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * syncRoot;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Int32
	// Managed param types : System.Security.Permissions.KeyContainerPermissionAccessEntry
    - (int32_t)add_withAccessEntry:(System_Security_Permissions_KeyContainerPermissionAccessEntry *)p1;

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Security.Permissions.KeyContainerPermissionAccessEntry[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : GetEnumerator
	// Managed return type : System.Security.Permissions.KeyContainerPermissionAccessEntryEnumerator
	// Managed param types : 
    - (System_Security_Permissions_KeyContainerPermissionAccessEntryEnumerator *)getEnumerator;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Security.Permissions.KeyContainerPermissionAccessEntry
    - (int32_t)indexOf_withAccessEntry:(System_Security_Permissions_KeyContainerPermissionAccessEntry *)p1;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Security.Permissions.KeyContainerPermissionAccessEntry
    - (void)remove_withAccessEntry:(System_Security_Permissions_KeyContainerPermissionAccessEntry *)p1;
@end
//--Dubrovnik.CodeGenerator
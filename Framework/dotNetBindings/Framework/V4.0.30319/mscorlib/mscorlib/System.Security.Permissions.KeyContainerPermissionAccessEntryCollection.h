//++Dubrovnik.CodeGenerator System.Security.Permissions.KeyContainerPermissionAccessEntryCollection.h
//
// Managed class : KeyContainerPermissionAccessEntryCollection
//
@interface System_Security_Permissions_KeyContainerPermissionAccessEntryCollection : DBMonoObjectRepresentation

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

	// Managed type : System.Security.Permissions.KeyContainerPermissionAccessEntry
    - (System_Security_Permissions_KeyContainerPermissionAccessEntry *)item;

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)syncRoot;

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
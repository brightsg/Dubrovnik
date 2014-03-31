//++Dubrovnik.CodeGenerator System.Security.Permissions.KeyContainerPermissionAccessEntryEnumerator.h
//
// Managed class : KeyContainerPermissionAccessEntryEnumerator
//
@interface System_Security_Permissions_KeyContainerPermissionAccessEntryEnumerator : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Current
	// Managed property type : System.Security.Permissions.KeyContainerPermissionAccessEntry
    @property (nonatomic, strong, readonly) System_Security_Permissions_KeyContainerPermissionAccessEntry * current;

#pragma mark -
#pragma mark Methods

	// Managed method name : MoveNext
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)moveNext;

	// Managed method name : Reset
	// Managed return type : System.Void
	// Managed param types : 
    - (void)reset;
@end
//--Dubrovnik.CodeGenerator
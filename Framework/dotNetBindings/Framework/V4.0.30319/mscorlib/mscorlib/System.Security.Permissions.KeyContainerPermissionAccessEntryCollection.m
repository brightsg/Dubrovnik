#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Permissions.KeyContainerPermissionAccessEntryCollection.m
//
// Managed class : KeyContainerPermissionAccessEntryCollection
//
@implementation System_Security_Permissions_KeyContainerPermissionAccessEntryCollection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Permissions.KeyContainerPermissionAccessEntryCollection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)count
    {
		MonoObject * monoObject = [self getMonoProperty:"Count"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isSynchronized
    {
		MonoObject * monoObject = [self getMonoProperty:"IsSynchronized"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Security.Permissions.KeyContainerPermissionAccessEntry
    - (System_Security_Permissions_KeyContainerPermissionAccessEntry *)item
    {
		MonoObject * monoObject = [self getMonoProperty:"Item"];
		System_Security_Permissions_KeyContainerPermissionAccessEntry * result = [System_Security_Permissions_KeyContainerPermissionAccessEntry representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)syncRoot
    {
		MonoObject * monoObject = [self getMonoProperty:"SyncRoot"];
		DBMonoObjectRepresentation * result = [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Int32
	// Managed param types : System.Security.Permissions.KeyContainerPermissionAccessEntry
    - (int32_t)add_withAccessEntry:(System_Security_Permissions_KeyContainerPermissionAccessEntry *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Add(System.Security.Permissions.KeyContainerPermissionAccessEntry)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear
    {
		[self invokeMonoMethod:"Clear()" withNumArgs:0];
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Security.Permissions.KeyContainerPermissionAccessEntry[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2
    {
		[self invokeMonoMethod:"CopyTo(System.Array[],int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : GetEnumerator
	// Managed return type : System.Security.Permissions.KeyContainerPermissionAccessEntryEnumerator
	// Managed param types : 
    - (System_Security_Permissions_KeyContainerPermissionAccessEntryEnumerator *)getEnumerator
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		return [System_Security_Permissions_KeyContainerPermissionAccessEntryEnumerator representationWithMonoObject:monoObject];
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Security.Permissions.KeyContainerPermissionAccessEntry
    - (int32_t)indexOf_withAccessEntry:(System_Security_Permissions_KeyContainerPermissionAccessEntry *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(System.Security.Permissions.KeyContainerPermissionAccessEntry)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Security.Permissions.KeyContainerPermissionAccessEntry
    - (void)remove_withAccessEntry:(System_Security_Permissions_KeyContainerPermissionAccessEntry *)p1
    {
		[self invokeMonoMethod:"Remove(System.Security.Permissions.KeyContainerPermissionAccessEntry)" withNumArgs:1, [p1 monoValue]];
    }
@end
//--Dubrovnik.CodeGenerator
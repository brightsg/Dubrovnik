#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Permissions.KeyContainerPermissionAccessEntryEnumerator.m
//
// Managed class : KeyContainerPermissionAccessEntryEnumerator
//
@implementation System_Security_Permissions_KeyContainerPermissionAccessEntryEnumerator

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Permissions.KeyContainerPermissionAccessEntryEnumerator";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Security.Permissions.KeyContainerPermissionAccessEntry
    - (System_Security_Permissions_KeyContainerPermissionAccessEntry *)current
    {
		MonoObject * monoObject = [self getMonoProperty:"Current"];
		System_Security_Permissions_KeyContainerPermissionAccessEntry * result = [System_Security_Permissions_KeyContainerPermissionAccessEntry representationWithMonoObject:monoObject];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : MoveNext
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)moveNext
    {
		MonoObject *monoObject = [self invokeMonoMethod:"MoveNext()" withNumArgs:0];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Reset
	// Managed return type : System.Void
	// Managed param types : 
    - (void)reset
    {
		[self invokeMonoMethod:"Reset()" withNumArgs:0];
    }
@end
//--Dubrovnik.CodeGenerator
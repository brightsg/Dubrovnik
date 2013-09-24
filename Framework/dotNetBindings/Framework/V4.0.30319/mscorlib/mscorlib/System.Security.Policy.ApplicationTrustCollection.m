#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Policy.ApplicationTrustCollection.m
//
// Managed class : ApplicationTrustCollection
//
@implementation System_Security_Policy_ApplicationTrustCollection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Policy.ApplicationTrustCollection";
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

	// Managed type : System.Security.Policy.ApplicationTrust
    - (System_Security_Policy_ApplicationTrust *)item
    {
		MonoObject * monoObject = [self getMonoProperty:"Item"];
		System_Security_Policy_ApplicationTrust * result = [System_Security_Policy_ApplicationTrust representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Security.Policy.ApplicationTrust
    - (System_Security_Policy_ApplicationTrust *)item
    {
		MonoObject * monoObject = [self getMonoProperty:"Item"];
		System_Security_Policy_ApplicationTrust * result = [System_Security_Policy_ApplicationTrust representationWithMonoObject:monoObject];
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
	// Managed param types : System.Security.Policy.ApplicationTrust
    - (int32_t)add_withTrust:(System_Security_Policy_ApplicationTrust *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Add(System.Security.Policy.ApplicationTrust)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.Security.Policy.ApplicationTrust[]
    - (void)addRange_withTrustsSArray:(DBSystem_Array *)p1
    {
		[self invokeMonoMethod:"AddRange(System.Array[])" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.Security.Policy.ApplicationTrustCollection
    - (void)addRange_withTrustsSSPApplicationTrustCollection:(System_Security_Policy_ApplicationTrustCollection *)p1
    {
		[self invokeMonoMethod:"AddRange(System.Security.Policy.ApplicationTrustCollection)" withNumArgs:1, [p1 monoValue]];
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
	// Managed param types : System.Security.Policy.ApplicationTrust[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2
    {
		[self invokeMonoMethod:"CopyTo(System.Array[],int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : Find
	// Managed return type : System.Security.Policy.ApplicationTrustCollection
	// Managed param types : System.ApplicationIdentity, System.Security.Policy.ApplicationVersionMatch
    - (System_Security_Policy_ApplicationTrustCollection *)find_withApplicationIdentity:(System_ApplicationIdentity *)p1 versionMatch:(System_Security_Policy_ApplicationVersionMatch)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Find(System.ApplicationIdentity,System.Security.Policy.ApplicationVersionMatch)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [System_Security_Policy_ApplicationTrustCollection representationWithMonoObject:monoObject];
    }

	// Managed method name : GetEnumerator
	// Managed return type : System.Security.Policy.ApplicationTrustEnumerator
	// Managed param types : 
    - (System_Security_Policy_ApplicationTrustEnumerator *)getEnumerator
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		return [System_Security_Policy_ApplicationTrustEnumerator representationWithMonoObject:monoObject];
    }

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.ApplicationIdentity, System.Security.Policy.ApplicationVersionMatch
    - (void)remove_withApplicationIdentity:(System_ApplicationIdentity *)p1 versionMatch:(System_Security_Policy_ApplicationVersionMatch)p2
    {
		[self invokeMonoMethod:"Remove(System.ApplicationIdentity,System.Security.Policy.ApplicationVersionMatch)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Security.Policy.ApplicationTrust
    - (void)remove_withTrust:(System_Security_Policy_ApplicationTrust *)p1
    {
		[self invokeMonoMethod:"Remove(System.Security.Policy.ApplicationTrust)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : RemoveRange
	// Managed return type : System.Void
	// Managed param types : System.Security.Policy.ApplicationTrust[]
    - (void)removeRange_withTrustsSArray:(DBSystem_Array *)p1
    {
		[self invokeMonoMethod:"RemoveRange(System.Array[])" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : RemoveRange
	// Managed return type : System.Void
	// Managed param types : System.Security.Policy.ApplicationTrustCollection
    - (void)removeRange_withTrustsSSPApplicationTrustCollection:(System_Security_Policy_ApplicationTrustCollection *)p1
    {
		[self invokeMonoMethod:"RemoveRange(System.Security.Policy.ApplicationTrustCollection)" withNumArgs:1, [p1 monoValue]];
    }
@end
//--Dubrovnik.CodeGenerator
#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Policy_ApplicationTrustCollection.m
//
// Managed class : ApplicationTrustCollection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	// Managed property name : Count
	// Managed property type : System.Int32
    @synthesize count = _count;
    - (int32_t)count
    {
		MonoObject *monoObject = [self getMonoProperty:"Count"];
		_count = DB_UNBOX_INT32(monoObject);

		return _count;
	}

	// Managed property name : IsSynchronized
	// Managed property type : System.Boolean
    @synthesize isSynchronized = _isSynchronized;
    - (BOOL)isSynchronized
    {
		MonoObject *monoObject = [self getMonoProperty:"IsSynchronized"];
		_isSynchronized = DB_UNBOX_BOOLEAN(monoObject);

		return _isSynchronized;
	}

	// Managed property name : Item
	// Managed property type : System.Security.Policy.ApplicationTrust
    @synthesize item = _item;
    - (System_Security_Policy_ApplicationTrust *)item
    {
		MonoObject *monoObject = [self getMonoProperty:"Item"];
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [System_Security_Policy_ApplicationTrust objectWithMonoObject:monoObject];

		return _item;
	}

	// Managed property name : Item
	// Managed property type : System.Security.Policy.ApplicationTrust
    @synthesize item = _item;
    - (System_Security_Policy_ApplicationTrust *)item
    {
		MonoObject *monoObject = [self getMonoProperty:"Item"];
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [System_Security_Policy_ApplicationTrust objectWithMonoObject:monoObject];

		return _item;
	}

	// Managed property name : SyncRoot
	// Managed property type : System.Object
    @synthesize syncRoot = _syncRoot;
    - (System_Object *)syncRoot
    {
		MonoObject *monoObject = [self getMonoProperty:"SyncRoot"];
		if ([self object:_syncRoot isEqualToMonoObject:monoObject]) return _syncRoot;					
		_syncRoot = [System_Object objectWithMonoObject:monoObject];

		return _syncRoot;
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
		return [System_Security_Policy_ApplicationTrustCollection objectWithMonoObject:monoObject];
    }

	// Managed method name : GetEnumerator
	// Managed return type : System.Security.Policy.ApplicationTrustEnumerator
	// Managed param types : 
    - (System_Security_Policy_ApplicationTrustEnumerator *)getEnumerator
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		return [System_Security_Policy_ApplicationTrustEnumerator objectWithMonoObject:monoObject];
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

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
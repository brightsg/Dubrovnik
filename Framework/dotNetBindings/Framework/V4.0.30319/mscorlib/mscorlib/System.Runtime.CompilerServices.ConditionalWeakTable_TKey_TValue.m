#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.CompilerServices.ConditionalWeakTable_TKey_TValue.m
//
// Managed class : ConditionalWeakTable<TKey, TValue>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_CompilerServices_ConditionalWeakTable

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.CompilerServices.ConditionalWeakTable<TKey, TValue>";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : <TKey>, <TValue>
    - (void)add_withKey:(DBManagedObject *)p1 value:(DBManagedObject *)p2
    {
		[self invokeMonoMethod:"Add(Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : GetOrCreateValue
	// Managed return type : <TValue>
	// Managed param types : <TKey>
    - (DBManagedObject *)getOrCreateValue_withKey:(DBManagedObject *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetOrCreateValue(Dubrovnik.Generic.Parameter)" withNumArgs:1, [p1 monoValue]];
		return [DBManagedObject objectWithMonoObject:monoObject];
    }

	// Managed method name : GetValue
	// Managed return type : <TValue>
	// Managed param types : <TKey>, CreateValueCallback
    - (DBManagedObject *)getValue_withKey:(DBManagedObject *)p1 createValueCallback:(CreateValueCallback *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetValue(Dubrovnik.Generic.Parameter,CreateValueCallback)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [DBManagedObject objectWithMonoObject:monoObject];
    }

	// Managed method name : Remove
	// Managed return type : System.Boolean
	// Managed param types : <TKey>
    - (BOOL)remove_withKey:(DBManagedObject *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Remove(Dubrovnik.Generic.Parameter)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryGetValue
	// Managed return type : System.Boolean
	// Managed param types : <TKey>, ref TValue&
    - (BOOL)tryGetValue_withKey:(DBManagedObject *)p1 valueRef:(TValue **)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"TryGetValue(Dubrovnik.Generic.Parameter,TValue&)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
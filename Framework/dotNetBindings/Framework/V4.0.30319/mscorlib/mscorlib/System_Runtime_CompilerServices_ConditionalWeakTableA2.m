#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_ConditionalWeakTableA2.m
//
// Managed class : ConditionalWeakTable`2<TKey, TValue>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_CompilerServices_ConditionalWeakTableA2

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.CompilerServices.ConditionalWeakTable`2";
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
    - (void)add_withKey:(System_Object *)p1 value:(System_Object *)p2
    {
		[self invokeMonoMethod:"Add(<_T_0>,<_T_1>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : GetOrCreateValue
	// Managed return type : <TValue>
	// Managed param types : <TKey>
    - (System_Object *)getOrCreateValue_withKey:(System_Object *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetOrCreateValue(<_T_0>)" withNumArgs:1, [p1 monoValue]];
		return [System_Object subclassObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetValue
	// Managed return type : <TValue>
	// Managed param types : <TKey>, System.Runtime.CompilerServices.CreateValueCallback
    - (System_Object *)getValue_withKey:(System_Object *)p1 createValueCallback:(System_Runtime_CompilerServices_CreateValueCallback *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetValue(<_T_0>,System.Runtime.CompilerServices.CreateValueCallback)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Object subclassObjectWithMonoObject:monoObject];
    }

	// Managed method name : Remove
	// Managed return type : System.Boolean
	// Managed param types : <TKey>
    - (BOOL)remove_withKey:(System_Object *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Remove(<_T_0>)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryGetValue
	// Managed return type : System.Boolean
	// Managed param types : <TKey>, ref TValue&
    - (BOOL)tryGetValue_withKey:(System_Object *)p1 valueRef:(TValue **)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"TryGetValue(<_T_0>,TValue&)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
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
		return "System.Runtime.CompilerServices.ConditionalWeakTable`2<System.Runtime.CompilerServices.ConditionalWeakTable`2+TKey,System.Runtime.CompilerServices.ConditionalWeakTable`2+TValue>";
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
	// Managed param types : <System.Runtime.CompilerServices.ConditionalWeakTable`2+TKey>, <System.Runtime.CompilerServices.ConditionalWeakTable`2+TValue>
    - (void)add_withKey:(System_Object *)p1 value:(System_Object *)p2
    {
		[self invokeMonoMethod:"Add(<_T_0>,<_T_1>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];;
    }

	// Managed method name : GetOrCreateValue
	// Managed return type : <System.Runtime.CompilerServices.ConditionalWeakTable`2+TValue>
	// Managed param types : <System.Runtime.CompilerServices.ConditionalWeakTable`2+TKey>
    - (System_Object *)getOrCreateValue_withKey:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetOrCreateValue(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object subclassObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetValue
	// Managed return type : <System.Runtime.CompilerServices.ConditionalWeakTable`2+TValue>
	// Managed param types : <System.Runtime.CompilerServices.ConditionalWeakTable`2+TKey>, System.Runtime.CompilerServices.ConditionalWeakTable`2<System.Runtime.CompilerServices.ConditionalWeakTable`2+TKey, System.Runtime.CompilerServices.ConditionalWeakTable`2+TValue>+CreateValueCallback
    - (System_Object *)getValue_withKey:(System_Object *)p1 createValueCallback:(System_Runtime_CompilerServices_ConditionalWeakTableA2__CreateValueCallback *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetValue(<_T_0>,System.Runtime.CompilerServices.ConditionalWeakTable`2<System.Runtime.CompilerServices.ConditionalWeakTable`2+TKey, System.Runtime.CompilerServices.ConditionalWeakTable`2+TValue>+CreateValueCallback)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object subclassObjectWithMonoObject:monoObject];
    }

	// Managed method name : Remove
	// Managed return type : System.Boolean
	// Managed param types : <System.Runtime.CompilerServices.ConditionalWeakTable`2+TKey>
    - (BOOL)remove_withKey:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Remove(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryGetValue
	// Managed return type : System.Boolean
	// Managed param types : <System.Runtime.CompilerServices.ConditionalWeakTable`2+TKey>, ref <TValue&>
    - (BOOL)tryGetValue_withKey:(System_Object *)p1 valueRef:(System_Object **)p2
    {
		void *refPtr2 = [*p2 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoMethod:"TryGetValue(<_T_0>,<_T_1>&)" withNumArgs:2, [p1 monoRTInvokeArg], &refPtr2];

		*p2 = [System_Object subclassObjectWithMonoObject:refPtr2];

		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator

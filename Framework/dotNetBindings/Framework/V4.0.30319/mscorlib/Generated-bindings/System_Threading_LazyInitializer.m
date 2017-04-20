#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Threading_LazyInitializer.m
//
// Managed class : LazyInitializer
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Threading_LazyInitializer

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.LazyInitializer";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : EnsureInitialized
	// Managed return type : <System.Threading.LazyInitializer+T>
	// Managed param types : ref T&
    + (System_Object *)ensureInitialized_withTargetRef:(System_Threading_LazyInitializer__T **)p1
    {
		void *refPtr1 = [*p1 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoClassMethod:"EnsureInitialized(System.Threading.LazyInitializer+T&)" withNumArgs:1, &refPtr1];

		*p1 = [System_Object bestObjectWithMonoObject:refPtr1];

		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : EnsureInitialized
	// Managed return type : <System.Threading.LazyInitializer+T>
	// Managed param types : ref T&, System.Func`1<System.Threading.LazyInitializer+T>
    + (System_Object *)ensureInitialized_withTargetRef:(System_Threading_LazyInitializer__T **)p1 valueFactory:(System_FuncA1 *)p2
    {
		void *refPtr1 = [*p1 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoClassMethod:"EnsureInitialized(System.Threading.LazyInitializer+T&,System.Func`1<System.Threading.LazyInitializer+T>)" withNumArgs:2, &refPtr1, [p2 monoRTInvokeArg]];

		*p1 = [System_Object bestObjectWithMonoObject:refPtr1];

		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : EnsureInitialized
	// Managed return type : <System.Threading.LazyInitializer+T>
	// Managed param types : ref T&, ref System.Boolean&, ref System.Object&
    + (System_Object *)ensureInitialized_withTargetRef:(System_Threading_LazyInitializer__T **)p1 initializedRef:(BOOL*)p2 syncLockRef:(System_Object **)p3
    {
		void *refPtr1 = [*p1 monoRTInvokeArg];
void *refPtr3 = [*p3 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoClassMethod:"EnsureInitialized(System.Threading.LazyInitializer+T&,bool&,object&)" withNumArgs:3, &refPtr1, p2, &refPtr3];

		*p1 = [System_Object bestObjectWithMonoObject:refPtr1];
*p3 = [System_Object bestObjectWithMonoObject:refPtr3];

		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : EnsureInitialized
	// Managed return type : <System.Threading.LazyInitializer+T>
	// Managed param types : ref T&, ref System.Boolean&, ref System.Object&, System.Func`1<System.Threading.LazyInitializer+T>
    + (System_Object *)ensureInitialized_withTargetRef:(System_Threading_LazyInitializer__T **)p1 initializedRef:(BOOL*)p2 syncLockRef:(System_Object **)p3 valueFactory:(System_FuncA1 *)p4
    {
		void *refPtr1 = [*p1 monoRTInvokeArg];
void *refPtr3 = [*p3 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoClassMethod:"EnsureInitialized(System.Threading.LazyInitializer+T&,bool&,object&,System.Func`1<System.Threading.LazyInitializer+T>)" withNumArgs:4, &refPtr1, p2, &refPtr3, [p4 monoRTInvokeArg]];

		*p1 = [System_Object bestObjectWithMonoObject:refPtr1];
*p3 = [System_Object bestObjectWithMonoObject:refPtr3];

		return [System_Object bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
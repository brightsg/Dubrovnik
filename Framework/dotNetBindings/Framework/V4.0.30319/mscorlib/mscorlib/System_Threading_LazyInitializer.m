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
	// Managed return type : <T>
	// Managed param types : ref T&, System.Func`1<T>
    + (System_Object *)ensureInitialized_withTargetRef:(T **)p1 valueFactory:(System_FuncA1 *)p2
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"EnsureInitialized(T&,System.Func`1<T>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Object subclassObjectWithMonoObject:monoObject];
    }

	// Managed method name : EnsureInitialized
	// Managed return type : <T>
	// Managed param types : ref T&
    + (System_Object *)ensureInitialized_withTargetRef:(T **)p1
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"EnsureInitialized(T&)" withNumArgs:1, [p1 monoValue]];
		return [System_Object subclassObjectWithMonoObject:monoObject];
    }

	// Managed method name : EnsureInitialized
	// Managed return type : <T>
	// Managed param types : ref T&, ref System.Boolean&, ref System.Object&
    + (System_Object *)ensureInitialized_withTargetRef:(T **)p1 initializedRef:(BOOL*)p2 syncLockRef:(System_Object **)p3
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"EnsureInitialized(T&,bool&,object&)" withNumArgs:3, [p1 monoValue], p2, [p3 monoValue]];
		return [System_Object subclassObjectWithMonoObject:monoObject];
    }

	// Managed method name : EnsureInitialized
	// Managed return type : <T>
	// Managed param types : ref T&, ref System.Boolean&, ref System.Object&, System.Func`1<T>
    + (System_Object *)ensureInitialized_withTargetRef:(T **)p1 initializedRef:(BOOL*)p2 syncLockRef:(System_Object **)p3 valueFactory:(System_FuncA1 *)p4
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"EnsureInitialized(T&,bool&,object&,System.Func`1<T>)" withNumArgs:4, [p1 monoValue], p2, [p3 monoValue], [p4 monoValue]];
		return [System_Object subclassObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
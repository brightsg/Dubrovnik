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
	// Managed param types : ref <T&>, System.Func`1<T>
    + (System_Object *)ensureInitialized_withTargetRef:(System_Object **)p1 valueFactory:(System_FuncA1 *)p2
    {
		void *refPtr1 = [*p1 monoValue];

		MonoObject *monoObject = [self invokeMonoClassMethod:"EnsureInitialized(<_T_0>&,System.Func`1<T>)" withNumArgs:2, &refPtr1, [p2 monoValue]];

		*p1 = [System_Object subclassObjectWithMonoObject:refPtr1];

		return [System_Object subclassObjectWithMonoObject:monoObject];
    }

	// Managed method name : EnsureInitialized
	// Managed return type : <T>
	// Managed param types : ref <T&>
    + (System_Object *)ensureInitialized_withTargetRef:(System_Object **)p1
    {
		void *refPtr1 = [*p1 monoValue];

		MonoObject *monoObject = [self invokeMonoClassMethod:"EnsureInitialized(<_T_0>&)" withNumArgs:1, &refPtr1];

		*p1 = [System_Object subclassObjectWithMonoObject:refPtr1];

		return [System_Object subclassObjectWithMonoObject:monoObject];
    }

	// Managed method name : EnsureInitialized
	// Managed return type : <T>
	// Managed param types : ref <T&>, ref System.Boolean&, ref System.Object&
    + (System_Object *)ensureInitialized_withTargetRef:(System_Object **)p1 initializedRef:(BOOL*)p2 syncLockRef:(System_Object **)p3
    {
		void *refPtr1 = [*p1 monoValue];
void *refPtr3 = [*p3 monoValue];

		MonoObject *monoObject = [self invokeMonoClassMethod:"EnsureInitialized(<_T_0>&,bool&,object&)" withNumArgs:3, &refPtr1, p2, &refPtr3];

		*p1 = [System_Object subclassObjectWithMonoObject:refPtr1];
*p3 = [System_Object subclassObjectWithMonoObject:refPtr3];

		return [System_Object subclassObjectWithMonoObject:monoObject];
    }

	// Managed method name : EnsureInitialized
	// Managed return type : <T>
	// Managed param types : ref <T&>, ref System.Boolean&, ref System.Object&, System.Func`1<T>
    + (System_Object *)ensureInitialized_withTargetRef:(System_Object **)p1 initializedRef:(BOOL*)p2 syncLockRef:(System_Object **)p3 valueFactory:(System_FuncA1 *)p4
    {
		void *refPtr1 = [*p1 monoValue];
void *refPtr3 = [*p3 monoValue];

		MonoObject *monoObject = [self invokeMonoClassMethod:"EnsureInitialized(<_T_0>&,bool&,object&,System.Func`1<T>)" withNumArgs:4, &refPtr1, p2, &refPtr3, [p4 monoValue]];

		*p1 = [System_Object subclassObjectWithMonoObject:refPtr1];
*p3 = [System_Object subclassObjectWithMonoObject:refPtr3];

		return [System_Object subclassObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
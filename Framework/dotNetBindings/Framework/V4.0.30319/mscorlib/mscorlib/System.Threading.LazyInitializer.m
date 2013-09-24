#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Threading.LazyInitializer.m
//
// Managed class : LazyInitializer
//
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
	// Managed param types : ref T&, Func<T>
    - (DBMonoObjectRepresentation *)ensureInitialized_withTargetRef:(T **)p1 valueFactory:(Func *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"EnsureInitialized(T&,Func<T>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : EnsureInitialized
	// Managed return type : <T>
	// Managed param types : ref T&
    - (DBMonoObjectRepresentation *)ensureInitialized_withTargetRef:(T **)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"EnsureInitialized(T&)" withNumArgs:1, [p1 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : EnsureInitialized
	// Managed return type : <T>
	// Managed param types : ref T&, ref System.Boolean&, ref System.Object&
    - (DBMonoObjectRepresentation *)ensureInitialized_withTargetRef:(T **)p1 initializedRef:(BOOL*)p2 syncLockRef:(DBMonoObjectRepresentation **)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"EnsureInitialized(T&,bool&,object&)" withNumArgs:3, [p1 monoValue], p2, [p3 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : EnsureInitialized
	// Managed return type : <T>
	// Managed param types : ref T&, ref System.Boolean&, ref System.Object&, Func<T>
    - (DBMonoObjectRepresentation *)ensureInitialized_withTargetRef:(T **)p1 initializedRef:(BOOL*)p2 syncLockRef:(DBMonoObjectRepresentation **)p3 valueFactory:(Func *)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"EnsureInitialized(T&,bool&,object&,Func<T>)" withNumArgs:4, [p1 monoValue], p2, [p3 monoValue], [p4 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator
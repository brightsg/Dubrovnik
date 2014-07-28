//++Dubrovnik.CodeGenerator System_Threading_LazyInitializer.h
//
// Managed class : LazyInitializer
//
@interface System_Threading_LazyInitializer : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : EnsureInitialized
	// Managed return type : <System.Threading.LazyInitializer+T>
	// Managed param types : ref <T&>, System.Func`1<System.Threading.LazyInitializer+T>
    + (System_Object *)ensureInitialized_withTargetRef:(System_Object **)p1 valueFactory:(System_FuncA1 *)p2;

	// Managed method name : EnsureInitialized
	// Managed return type : <System.Threading.LazyInitializer+T>
	// Managed param types : ref <T&>
    + (System_Object *)ensureInitialized_withTargetRef:(System_Object **)p1;

	// Managed method name : EnsureInitialized
	// Managed return type : <System.Threading.LazyInitializer+T>
	// Managed param types : ref <T&>, ref System.Boolean&, ref System.Object&
    + (System_Object *)ensureInitialized_withTargetRef:(System_Object **)p1 initializedRef:(BOOL*)p2 syncLockRef:(System_Object **)p3;

	// Managed method name : EnsureInitialized
	// Managed return type : <System.Threading.LazyInitializer+T>
	// Managed param types : ref <T&>, ref System.Boolean&, ref System.Object&, System.Func`1<System.Threading.LazyInitializer+T>
    + (System_Object *)ensureInitialized_withTargetRef:(System_Object **)p1 initializedRef:(BOOL*)p2 syncLockRef:(System_Object **)p3 valueFactory:(System_FuncA1 *)p4;
@end
//--Dubrovnik.CodeGenerator
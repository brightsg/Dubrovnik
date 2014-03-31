//++Dubrovnik.CodeGenerator System.Threading.LazyInitializer.h
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
	// Managed return type : <T>
	// Managed param types : ref T&, Func<T>
    - (DBManagedObject *)ensureInitialized_withTargetRef:(T **)p1 valueFactory:(Func *)p2;

	// Managed method name : EnsureInitialized
	// Managed return type : <T>
	// Managed param types : ref T&
    - (DBManagedObject *)ensureInitialized_withTargetRef:(T **)p1;

	// Managed method name : EnsureInitialized
	// Managed return type : <T>
	// Managed param types : ref T&, ref System.Boolean&, ref System.Object&
    - (DBManagedObject *)ensureInitialized_withTargetRef:(T **)p1 initializedRef:(BOOL*)p2 syncLockRef:(System_Object **)p3;

	// Managed method name : EnsureInitialized
	// Managed return type : <T>
	// Managed param types : ref T&, ref System.Boolean&, ref System.Object&, Func<T>
    - (DBManagedObject *)ensureInitialized_withTargetRef:(T **)p1 initializedRef:(BOOL*)p2 syncLockRef:(System_Object **)p3 valueFactory:(Func *)p4;
@end
//--Dubrovnik.CodeGenerator
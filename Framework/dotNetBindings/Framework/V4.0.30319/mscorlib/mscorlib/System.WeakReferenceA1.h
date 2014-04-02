//++Dubrovnik.CodeGenerator System.WeakReferenceA1.h
//
// Managed class : WeakReference`1<T>
//
@interface System_WeakReferenceA1 : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.WeakReference`1<T>
	// Managed param types : <T>, System.Boolean
    + (System_WeakReferenceA1 *)new_withTarget:(DBManagedObject *)p1 trackResurrection:(BOOL)p2;

	// Managed method name : .ctor
	// Managed return type : System.WeakReference`1<T>
	// Managed param types : <T>
    + (System_WeakReferenceA1 *)new_withTarget:(DBManagedObject *)p1;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2;

	// Managed method name : SetTarget
	// Managed return type : System.Void
	// Managed param types : <T>
    - (void)setTarget_withTarget:(DBManagedObject *)p1;

	// Managed method name : TryGetTarget
	// Managed return type : System.Boolean
	// Managed param types : ref T&
    - (BOOL)tryGetTarget_withTargetRef:(T **)p1;
@end
//--Dubrovnik.CodeGenerator
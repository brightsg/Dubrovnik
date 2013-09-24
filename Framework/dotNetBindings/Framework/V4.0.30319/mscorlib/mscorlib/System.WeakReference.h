//++Dubrovnik.CodeGenerator System.WeakReference.h
//
// Managed class : WeakReference
//
@interface System_WeakReference : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.WeakReference
	// Managed param types : System.Object
    + (System_WeakReference *)new_withTarget:(DBMonoObjectRepresentation *)p1;

	// Managed method name : .ctor
	// Managed return type : System.WeakReference
	// Managed param types : System.Object, System.Boolean
    + (System_WeakReference *)new_withTarget:(DBMonoObjectRepresentation *)p1 trackResurrection:(BOOL)p2;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)isAlive;

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)target;
    - (void)setTarget:(DBMonoObjectRepresentation *)value;

	// Managed type : System.Boolean
    - (BOOL)trackResurrection;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2;
@end
//--Dubrovnik.CodeGenerator
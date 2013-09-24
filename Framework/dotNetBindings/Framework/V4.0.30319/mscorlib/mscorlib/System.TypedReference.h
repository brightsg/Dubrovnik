//++Dubrovnik.CodeGenerator System.TypedReference.h
//
// Managed struct : TypedReference
//
@interface System_TypedReference : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withO:(DBMonoObjectRepresentation *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : GetTargetType
	// Managed return type : System.Type
	// Managed param types : System.TypedReference
    - (System_Type *)getTargetType_withValue:(System_TypedReference *)p1;

	// Managed method name : MakeTypedReference
	// Managed return type : System.TypedReference
	// Managed param types : System.Object, System.Reflection.FieldInfo[]
    - (System_TypedReference *)makeTypedReference_withTarget:(DBMonoObjectRepresentation *)p1 flds:(DBSystem_Array *)p2;

	// Managed method name : SetTypedReference
	// Managed return type : System.Void
	// Managed param types : System.TypedReference, System.Object
    - (void)setTypedReference_withTarget:(System_TypedReference *)p1 value:(DBMonoObjectRepresentation *)p2;

	// Managed method name : TargetTypeToken
	// Managed return type : System.RuntimeTypeHandle
	// Managed param types : System.TypedReference
    - (System_RuntimeTypeHandle *)targetTypeToken_withValue:(System_TypedReference *)p1;

	// Managed method name : ToObject
	// Managed return type : System.Object
	// Managed param types : System.TypedReference
    - (DBMonoObjectRepresentation *)toObject_withValue:(System_TypedReference *)p1;
@end
//--Dubrovnik.CodeGenerator
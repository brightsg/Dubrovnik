//++Dubrovnik.CodeGenerator System.Reflection.Emit.Label.h
//
// Managed struct : Label
//
@interface System_Reflection_Emit_Label : DBManagedObject

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
	// Managed param types : System.Reflection.Emit.Label
    - (BOOL)equals_withObjSRELabel:(System_Reflection_Emit_Label *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObjObject:(System_Object *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.Emit.Label, System.Reflection.Emit.Label
    - (BOOL)op_Equality_withA:(System_Reflection_Emit_Label *)p1 b:(System_Reflection_Emit_Label *)p2;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.Emit.Label, System.Reflection.Emit.Label
    - (BOOL)op_Inequality_withA:(System_Reflection_Emit_Label *)p1 b:(System_Reflection_Emit_Label *)p2;
@end
//--Dubrovnik.CodeGenerator
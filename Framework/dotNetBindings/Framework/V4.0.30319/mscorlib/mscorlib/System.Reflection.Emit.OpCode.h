//++Dubrovnik.CodeGenerator System.Reflection.Emit.OpCode.h
//
// Managed struct : OpCode
//
@interface System_Reflection_Emit_OpCode : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Reflection.Emit.FlowControl
    - (System_Reflection_Emit_FlowControl)flowControl;

	// Managed type : System.String
    - (NSString *)name;

	// Managed type : System.Reflection.Emit.OpCodeType
    - (System_Reflection_Emit_OpCodeType)opCodeType;

	// Managed type : System.Reflection.Emit.OperandType
    - (System_Reflection_Emit_OperandType)operandType;

	// Managed type : System.Int32
    - (int32_t)size;

	// Managed type : System.Reflection.Emit.StackBehaviour
    - (System_Reflection_Emit_StackBehaviour)stackBehaviourPop;

	// Managed type : System.Reflection.Emit.StackBehaviour
    - (System_Reflection_Emit_StackBehaviour)stackBehaviourPush;

	// Managed type : System.Int16
    - (int16_t)value;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.Emit.OpCode
    - (BOOL)equals_withObjSREOpCode:(System_Reflection_Emit_OpCode *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObjObject:(DBMonoObjectRepresentation *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.Emit.OpCode, System.Reflection.Emit.OpCode
    - (BOOL)op_Equality_withA:(System_Reflection_Emit_OpCode *)p1 b:(System_Reflection_Emit_OpCode *)p2;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.Emit.OpCode, System.Reflection.Emit.OpCode
    - (BOOL)op_Inequality_withA:(System_Reflection_Emit_OpCode *)p1 b:(System_Reflection_Emit_OpCode *)p2;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator
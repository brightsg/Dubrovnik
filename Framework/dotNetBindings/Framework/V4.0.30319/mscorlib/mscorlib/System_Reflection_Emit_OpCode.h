//++Dubrovnik.CodeGenerator System_Reflection_Emit_OpCode.h
//
// Managed struct : OpCode
//
@interface System_Reflection_Emit_OpCode : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : FlowControl
	// Managed property type : System.Reflection.Emit.FlowControl
    @property (nonatomic, readonly) System_Reflection_Emit_FlowControl flowControl;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : OpCodeType
	// Managed property type : System.Reflection.Emit.OpCodeType
    @property (nonatomic, readonly) System_Reflection_Emit_OpCodeType opCodeType;

	// Managed property name : OperandType
	// Managed property type : System.Reflection.Emit.OperandType
    @property (nonatomic, readonly) System_Reflection_Emit_OperandType operandType;

	// Managed property name : Size
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t size;

	// Managed property name : StackBehaviourPop
	// Managed property type : System.Reflection.Emit.StackBehaviour
    @property (nonatomic, readonly) System_Reflection_Emit_StackBehaviour stackBehaviourPop;

	// Managed property name : StackBehaviourPush
	// Managed property type : System.Reflection.Emit.StackBehaviour
    @property (nonatomic, readonly) System_Reflection_Emit_StackBehaviour stackBehaviourPush;

	// Managed property name : Value
	// Managed property type : System.Int16
    @property (nonatomic, readonly) int16_t value;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.Emit.OpCode
    - (BOOL)equals_withObjSREOpCode:(System_Reflection_Emit_OpCode *)p1;

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
	// Managed param types : System.Reflection.Emit.OpCode, System.Reflection.Emit.OpCode
    + (BOOL)op_Equality_withA:(System_Reflection_Emit_OpCode *)p1 b:(System_Reflection_Emit_OpCode *)p2;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.Emit.OpCode, System.Reflection.Emit.OpCode
    + (BOOL)op_Inequality_withA:(System_Reflection_Emit_OpCode *)p1 b:(System_Reflection_Emit_OpCode *)p2;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator
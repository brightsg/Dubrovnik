#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.Emit.OpCode.m
//
// Managed struct : OpCode
//
@implementation System_Reflection_Emit_OpCode

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.Emit.OpCode";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Reflection.Emit.FlowControl
    - (System_Reflection_Emit_FlowControl)flowControl
    {
		MonoObject * monoObject = [self getMonoProperty:"FlowControl"];
		System_Reflection_Emit_FlowControl result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.String
    - (NSString *)name
    {
		MonoObject * monoObject = [self getMonoProperty:"Name"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.Reflection.Emit.OpCodeType
    - (System_Reflection_Emit_OpCodeType)opCodeType
    {
		MonoObject * monoObject = [self getMonoProperty:"OpCodeType"];
		System_Reflection_Emit_OpCodeType result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Reflection.Emit.OperandType
    - (System_Reflection_Emit_OperandType)operandType
    {
		MonoObject * monoObject = [self getMonoProperty:"OperandType"];
		System_Reflection_Emit_OperandType result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)size
    {
		MonoObject * monoObject = [self getMonoProperty:"Size"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Reflection.Emit.StackBehaviour
    - (System_Reflection_Emit_StackBehaviour)stackBehaviourPop
    {
		MonoObject * monoObject = [self getMonoProperty:"StackBehaviourPop"];
		System_Reflection_Emit_StackBehaviour result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Reflection.Emit.StackBehaviour
    - (System_Reflection_Emit_StackBehaviour)stackBehaviourPush
    {
		MonoObject * monoObject = [self getMonoProperty:"StackBehaviourPush"];
		System_Reflection_Emit_StackBehaviour result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Int16
    - (int16_t)value
    {
		MonoObject * monoObject = [self getMonoProperty:"Value"];
		int16_t result = DB_UNBOX_INT16(monoObject);
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.Emit.OpCode
    - (BOOL)equals_withObjSREOpCode:(System_Reflection_Emit_OpCode *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.Reflection.Emit.OpCode)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObjObject:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.Emit.OpCode, System.Reflection.Emit.OpCode
    - (BOOL)op_Equality_withA:(System_Reflection_Emit_OpCode *)p1 b:(System_Reflection_Emit_OpCode *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Equality(System.Reflection.Emit.OpCode,System.Reflection.Emit.OpCode)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.Emit.OpCode, System.Reflection.Emit.OpCode
    - (BOOL)op_Inequality_withA:(System_Reflection_Emit_OpCode *)p1 b:(System_Reflection_Emit_OpCode *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Inequality(System.Reflection.Emit.OpCode,System.Reflection.Emit.OpCode)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }
@end
//--Dubrovnik.CodeGenerator
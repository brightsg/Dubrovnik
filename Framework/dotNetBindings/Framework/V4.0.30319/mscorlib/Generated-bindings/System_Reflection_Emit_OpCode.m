#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_Emit_OpCode.m
//
// Managed struct : OpCode
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	// Managed property name : FlowControl
	// Managed property type : System.Reflection.Emit.FlowControl
    @synthesize flowControl = _flowControl;
    - (System_Reflection_Emit_FlowControl)flowControl
    {
		MonoObject *monoObject = [self getMonoProperty:"FlowControl"];
		_flowControl = DB_UNBOX_INT32(monoObject);

		return _flowControl;
	}

	// Managed property name : Name
	// Managed property type : System.String
    @synthesize name = _name;
    - (NSString *)name
    {
		MonoObject *monoObject = [self getMonoProperty:"Name"];
		if ([self object:_name isEqualToMonoObject:monoObject]) return _name;					
		_name = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _name;
	}

	// Managed property name : OpCodeType
	// Managed property type : System.Reflection.Emit.OpCodeType
    @synthesize opCodeType = _opCodeType;
    - (System_Reflection_Emit_OpCodeType)opCodeType
    {
		MonoObject *monoObject = [self getMonoProperty:"OpCodeType"];
		_opCodeType = DB_UNBOX_INT32(monoObject);

		return _opCodeType;
	}

	// Managed property name : OperandType
	// Managed property type : System.Reflection.Emit.OperandType
    @synthesize operandType = _operandType;
    - (System_Reflection_Emit_OperandType)operandType
    {
		MonoObject *monoObject = [self getMonoProperty:"OperandType"];
		_operandType = DB_UNBOX_INT32(monoObject);

		return _operandType;
	}

	// Managed property name : Size
	// Managed property type : System.Int32
    @synthesize size = _size;
    - (int32_t)size
    {
		MonoObject *monoObject = [self getMonoProperty:"Size"];
		_size = DB_UNBOX_INT32(monoObject);

		return _size;
	}

	// Managed property name : StackBehaviourPop
	// Managed property type : System.Reflection.Emit.StackBehaviour
    @synthesize stackBehaviourPop = _stackBehaviourPop;
    - (System_Reflection_Emit_StackBehaviour)stackBehaviourPop
    {
		MonoObject *monoObject = [self getMonoProperty:"StackBehaviourPop"];
		_stackBehaviourPop = DB_UNBOX_INT32(monoObject);

		return _stackBehaviourPop;
	}

	// Managed property name : StackBehaviourPush
	// Managed property type : System.Reflection.Emit.StackBehaviour
    @synthesize stackBehaviourPush = _stackBehaviourPush;
    - (System_Reflection_Emit_StackBehaviour)stackBehaviourPush
    {
		MonoObject *monoObject = [self getMonoProperty:"StackBehaviourPush"];
		_stackBehaviourPush = DB_UNBOX_INT32(monoObject);

		return _stackBehaviourPush;
	}

	// Managed property name : Value
	// Managed property type : System.Int16
    @synthesize value = _value;
    - (int16_t)value
    {
		MonoObject *monoObject = [self getMonoProperty:"Value"];
		_value = DB_UNBOX_INT16(monoObject);

		return _value;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.Emit.OpCode
    - (BOOL)equals_withObjSREOpCode:(System_Reflection_Emit_OpCode *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.Reflection.Emit.OpCode)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObjObject:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
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
    + (BOOL)op_Equality_withA:(System_Reflection_Emit_OpCode *)p1 b:(System_Reflection_Emit_OpCode *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.Reflection.Emit.OpCode,System.Reflection.Emit.OpCode)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.Emit.OpCode, System.Reflection.Emit.OpCode
    + (BOOL)op_Inequality_withA:(System_Reflection_Emit_OpCode *)p1 b:(System_Reflection_Emit_OpCode *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.Reflection.Emit.OpCode,System.Reflection.Emit.OpCode)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
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

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator

#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.Emit.ILGenerator.m
//
// Managed class : ILGenerator
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Reflection_Emit_ILGenerator

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.Emit.ILGenerator";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : ILOffset
	// Managed property type : System.Int32
    @synthesize iLOffset = _iLOffset;
    - (int32_t)iLOffset
    {
		MonoObject *monoObject = [self getMonoProperty:"ILOffset"];
		_iLOffset = DB_UNBOX_INT32(monoObject);

		return _iLOffset;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginCatchBlock
	// Managed return type : System.Void
	// Managed param types : System.Type
    - (void)beginCatchBlock_withExceptionType:(System_Type *)p1
    {
		[self invokeMonoMethod:"BeginCatchBlock(System.Type)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : BeginExceptFilterBlock
	// Managed return type : System.Void
	// Managed param types : 
    - (void)beginExceptFilterBlock
    {
		[self invokeMonoMethod:"BeginExceptFilterBlock()" withNumArgs:0];
    }

	// Managed method name : BeginExceptionBlock
	// Managed return type : System.Reflection.Emit.Label
	// Managed param types : 
    - (System_Reflection_Emit_Label *)beginExceptionBlock
    {
		MonoObject *monoObject = [self invokeMonoMethod:"BeginExceptionBlock()" withNumArgs:0];
		return [System_Reflection_Emit_Label objectWithMonoObject:monoObject];
    }

	// Managed method name : BeginFaultBlock
	// Managed return type : System.Void
	// Managed param types : 
    - (void)beginFaultBlock
    {
		[self invokeMonoMethod:"BeginFaultBlock()" withNumArgs:0];
    }

	// Managed method name : BeginFinallyBlock
	// Managed return type : System.Void
	// Managed param types : 
    - (void)beginFinallyBlock
    {
		[self invokeMonoMethod:"BeginFinallyBlock()" withNumArgs:0];
    }

	// Managed method name : BeginScope
	// Managed return type : System.Void
	// Managed param types : 
    - (void)beginScope
    {
		[self invokeMonoMethod:"BeginScope()" withNumArgs:0];
    }

	// Managed method name : DeclareLocal
	// Managed return type : System.Reflection.Emit.LocalBuilder
	// Managed param types : System.Type
    - (System_Reflection_Emit_LocalBuilder *)declareLocal_withLocalType:(System_Type *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DeclareLocal(System.Type)" withNumArgs:1, [p1 monoValue]];
		return [System_Reflection_Emit_LocalBuilder objectWithMonoObject:monoObject];
    }

	// Managed method name : DeclareLocal
	// Managed return type : System.Reflection.Emit.LocalBuilder
	// Managed param types : System.Type, System.Boolean
    - (System_Reflection_Emit_LocalBuilder *)declareLocal_withLocalType:(System_Type *)p1 pinned:(BOOL)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DeclareLocal(System.Type,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [System_Reflection_Emit_LocalBuilder objectWithMonoObject:monoObject];
    }

	// Managed method name : DefineLabel
	// Managed return type : System.Reflection.Emit.Label
	// Managed param types : 
    - (System_Reflection_Emit_Label *)defineLabel
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DefineLabel()" withNumArgs:0];
		return [System_Reflection_Emit_Label objectWithMonoObject:monoObject];
    }

	// Managed method name : Emit
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.OpCode
    - (void)emit_withOpcode:(System_Reflection_Emit_OpCode *)p1
    {
		[self invokeMonoMethod:"Emit(System.Reflection.Emit.OpCode)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : Emit
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.OpCode, System.Byte
    - (void)emit_withOpcodeSREOpCode:(System_Reflection_Emit_OpCode *)p1 argByte:(uint8_t)p2
    {
		[self invokeMonoMethod:"Emit(System.Reflection.Emit.OpCode,byte)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : Emit
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.OpCode, System.SByte
    - (void)emit_withOpcodeSREOpCode:(System_Reflection_Emit_OpCode *)p1 argSbyte:(int8_t)p2
    {
		[self invokeMonoMethod:"Emit(System.Reflection.Emit.OpCode,sbyte)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : Emit
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.OpCode, System.Int16
    - (void)emit_withOpcodeSREOpCode:(System_Reflection_Emit_OpCode *)p1 argInt16:(int16_t)p2
    {
		[self invokeMonoMethod:"Emit(System.Reflection.Emit.OpCode,int16)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : Emit
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.OpCode, System.Int32
    - (void)emit_withOpcodeSREOpCode:(System_Reflection_Emit_OpCode *)p1 argInt:(int32_t)p2
    {
		[self invokeMonoMethod:"Emit(System.Reflection.Emit.OpCode,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : Emit
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.OpCode, System.Reflection.MethodInfo
    - (void)emit_withOpcode:(System_Reflection_Emit_OpCode *)p1 meth:(System_Reflection_MethodInfo *)p2
    {
		[self invokeMonoMethod:"Emit(System.Reflection.Emit.OpCode,System.Reflection.MethodInfo)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : Emit
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.OpCode, System.Reflection.Emit.SignatureHelper
    - (void)emit_withOpcode:(System_Reflection_Emit_OpCode *)p1 signature:(System_Reflection_Emit_SignatureHelper *)p2
    {
		[self invokeMonoMethod:"Emit(System.Reflection.Emit.OpCode,System.Reflection.Emit.SignatureHelper)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : Emit
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.OpCode, System.Reflection.ConstructorInfo
    - (void)emit_withOpcode:(System_Reflection_Emit_OpCode *)p1 con:(System_Reflection_ConstructorInfo *)p2
    {
		[self invokeMonoMethod:"Emit(System.Reflection.Emit.OpCode,System.Reflection.ConstructorInfo)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : Emit
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.OpCode, System.Type
    - (void)emit_withOpcode:(System_Reflection_Emit_OpCode *)p1 cls:(System_Type *)p2
    {
		[self invokeMonoMethod:"Emit(System.Reflection.Emit.OpCode,System.Type)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : Emit
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.OpCode, System.Int64
    - (void)emit_withOpcodeSREOpCode:(System_Reflection_Emit_OpCode *)p1 argLong:(int64_t)p2
    {
		[self invokeMonoMethod:"Emit(System.Reflection.Emit.OpCode,long)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : Emit
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.OpCode, System.Single
    - (void)emit_withOpcodeSREOpCode:(System_Reflection_Emit_OpCode *)p1 argSingle:(float)p2
    {
		[self invokeMonoMethod:"Emit(System.Reflection.Emit.OpCode,single)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : Emit
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.OpCode, System.Double
    - (void)emit_withOpcodeSREOpCode:(System_Reflection_Emit_OpCode *)p1 argDouble:(double)p2
    {
		[self invokeMonoMethod:"Emit(System.Reflection.Emit.OpCode,double)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : Emit
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.OpCode, System.Reflection.Emit.Label
    - (void)emit_withOpcode:(System_Reflection_Emit_OpCode *)p1 label:(System_Reflection_Emit_Label *)p2
    {
		[self invokeMonoMethod:"Emit(System.Reflection.Emit.OpCode,System.Reflection.Emit.Label)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : Emit
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.OpCode, System.Reflection.Emit.Label[]
    - (void)emit_withOpcode:(System_Reflection_Emit_OpCode *)p1 labels:(DBSystem_Array *)p2
    {
		[self invokeMonoMethod:"Emit(System.Reflection.Emit.OpCode,System.Array[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : Emit
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.OpCode, System.Reflection.FieldInfo
    - (void)emit_withOpcode:(System_Reflection_Emit_OpCode *)p1 field:(System_Reflection_FieldInfo *)p2
    {
		[self invokeMonoMethod:"Emit(System.Reflection.Emit.OpCode,System.Reflection.FieldInfo)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : Emit
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.OpCode, System.String
    - (void)emit_withOpcode:(System_Reflection_Emit_OpCode *)p1 str:(NSString *)p2
    {
		[self invokeMonoMethod:"Emit(System.Reflection.Emit.OpCode,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : Emit
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.OpCode, System.Reflection.Emit.LocalBuilder
    - (void)emit_withOpcode:(System_Reflection_Emit_OpCode *)p1 local:(System_Reflection_Emit_LocalBuilder *)p2
    {
		[self invokeMonoMethod:"Emit(System.Reflection.Emit.OpCode,System.Reflection.Emit.LocalBuilder)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : EmitCall
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.OpCode, System.Reflection.MethodInfo, System.Type[]
    - (void)emitCall_withOpcode:(System_Reflection_Emit_OpCode *)p1 methodInfo:(System_Reflection_MethodInfo *)p2 optionalParameterTypes:(DBSystem_Array *)p3
    {
		[self invokeMonoMethod:"EmitCall(System.Reflection.Emit.OpCode,System.Reflection.MethodInfo,System.Array[])" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
    }

	// Managed method name : EmitCalli
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.OpCode, System.Reflection.CallingConventions, System.Type, System.Type[], System.Type[]
    - (void)emitCalli_withOpcode:(System_Reflection_Emit_OpCode *)p1 callingConvention:(System_Reflection_CallingConventions)p2 returnType:(System_Type *)p3 parameterTypes:(DBSystem_Array *)p4 optionalParameterTypes:(DBSystem_Array *)p5
    {
		[self invokeMonoMethod:"EmitCalli(System.Reflection.Emit.OpCode,System.Reflection.CallingConventions,System.Type,System.Array[],System.Array[])" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], [p4 monoValue], [p5 monoValue]];
    }

	// Managed method name : EmitCalli
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.OpCode, System.Runtime.InteropServices.CallingConvention, System.Type, System.Type[]
    - (void)emitCalli_withOpcode:(System_Reflection_Emit_OpCode *)p1 unmanagedCallConv:(System_Runtime_InteropServices_CallingConvention)p2 returnType:(System_Type *)p3 parameterTypes:(DBSystem_Array *)p4
    {
		[self invokeMonoMethod:"EmitCalli(System.Reflection.Emit.OpCode,System.Runtime.InteropServices.CallingConvention,System.Type,System.Array[])" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], [p4 monoValue]];
    }

	// Managed method name : EmitWriteLine
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)emitWriteLine_withValue:(NSString *)p1
    {
		[self invokeMonoMethod:"EmitWriteLine(string)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : EmitWriteLine
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.LocalBuilder
    - (void)emitWriteLine_withLocalBuilder:(System_Reflection_Emit_LocalBuilder *)p1
    {
		[self invokeMonoMethod:"EmitWriteLine(System.Reflection.Emit.LocalBuilder)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : EmitWriteLine
	// Managed return type : System.Void
	// Managed param types : System.Reflection.FieldInfo
    - (void)emitWriteLine_withFld:(System_Reflection_FieldInfo *)p1
    {
		[self invokeMonoMethod:"EmitWriteLine(System.Reflection.FieldInfo)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : EndExceptionBlock
	// Managed return type : System.Void
	// Managed param types : 
    - (void)endExceptionBlock
    {
		[self invokeMonoMethod:"EndExceptionBlock()" withNumArgs:0];
    }

	// Managed method name : EndScope
	// Managed return type : System.Void
	// Managed param types : 
    - (void)endScope
    {
		[self invokeMonoMethod:"EndScope()" withNumArgs:0];
    }

	// Managed method name : MarkLabel
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.Label
    - (void)markLabel_withLoc:(System_Reflection_Emit_Label *)p1
    {
		[self invokeMonoMethod:"MarkLabel(System.Reflection.Emit.Label)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : MarkSequencePoint
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.SymbolStore.ISymbolDocumentWriter, System.Int32, System.Int32, System.Int32, System.Int32
    - (void)markSequencePoint_withDocument:(System_Diagnostics_SymbolStore_ISymbolDocumentWriter *)p1 startLine:(int32_t)p2 startColumn:(int32_t)p3 endLine:(int32_t)p4 endColumn:(int32_t)p5
    {
		[self invokeMonoMethod:"MarkSequencePoint(System.Diagnostics.SymbolStore.ISymbolDocumentWriter,int,int,int,int)" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];
    }

	// Managed method name : ThrowException
	// Managed return type : System.Void
	// Managed param types : System.Type
    - (void)throwException_withExcType:(System_Type *)p1
    {
		[self invokeMonoMethod:"ThrowException(System.Type)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : UsingNamespace
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)usingNamespace_withUsingNamespace:(NSString *)p1
    {
		[self invokeMonoMethod:"UsingNamespace(string)" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
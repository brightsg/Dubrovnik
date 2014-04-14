//++Dubrovnik.CodeGenerator System_Reflection_Emit_ILGenerator.h
//
// Managed class : ILGenerator
//
@interface System_Reflection_Emit_ILGenerator : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ILOffset
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t iLOffset;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginCatchBlock
	// Managed return type : System.Void
	// Managed param types : System.Type
    - (void)beginCatchBlock_withExceptionType:(System_Type *)p1;

	// Managed method name : BeginExceptFilterBlock
	// Managed return type : System.Void
	// Managed param types : 
    - (void)beginExceptFilterBlock;

	// Managed method name : BeginExceptionBlock
	// Managed return type : System.Reflection.Emit.Label
	// Managed param types : 
    - (System_Reflection_Emit_Label *)beginExceptionBlock;

	// Managed method name : BeginFaultBlock
	// Managed return type : System.Void
	// Managed param types : 
    - (void)beginFaultBlock;

	// Managed method name : BeginFinallyBlock
	// Managed return type : System.Void
	// Managed param types : 
    - (void)beginFinallyBlock;

	// Managed method name : BeginScope
	// Managed return type : System.Void
	// Managed param types : 
    - (void)beginScope;

	// Managed method name : DeclareLocal
	// Managed return type : System.Reflection.Emit.LocalBuilder
	// Managed param types : System.Type
    - (System_Reflection_Emit_LocalBuilder *)declareLocal_withLocalType:(System_Type *)p1;

	// Managed method name : DeclareLocal
	// Managed return type : System.Reflection.Emit.LocalBuilder
	// Managed param types : System.Type, System.Boolean
    - (System_Reflection_Emit_LocalBuilder *)declareLocal_withLocalType:(System_Type *)p1 pinned:(BOOL)p2;

	// Managed method name : DefineLabel
	// Managed return type : System.Reflection.Emit.Label
	// Managed param types : 
    - (System_Reflection_Emit_Label *)defineLabel;

	// Managed method name : Emit
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.OpCode
    - (void)emit_withOpcode:(System_Reflection_Emit_OpCode *)p1;

	// Managed method name : Emit
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.OpCode, System.Byte
    - (void)emit_withOpcodeSREOpCode:(System_Reflection_Emit_OpCode *)p1 argByte:(uint8_t)p2;

	// Managed method name : Emit
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.OpCode, System.SByte
    - (void)emit_withOpcodeSREOpCode:(System_Reflection_Emit_OpCode *)p1 argSbyte:(int8_t)p2;

	// Managed method name : Emit
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.OpCode, System.Int16
    - (void)emit_withOpcodeSREOpCode:(System_Reflection_Emit_OpCode *)p1 argInt16:(int16_t)p2;

	// Managed method name : Emit
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.OpCode, System.Int32
    - (void)emit_withOpcodeSREOpCode:(System_Reflection_Emit_OpCode *)p1 argInt:(int32_t)p2;

	// Managed method name : Emit
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.OpCode, System.Reflection.MethodInfo
    - (void)emit_withOpcode:(System_Reflection_Emit_OpCode *)p1 meth:(System_Reflection_MethodInfo *)p2;

	// Managed method name : Emit
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.OpCode, System.Reflection.Emit.SignatureHelper
    - (void)emit_withOpcode:(System_Reflection_Emit_OpCode *)p1 signature:(System_Reflection_Emit_SignatureHelper *)p2;

	// Managed method name : Emit
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.OpCode, System.Reflection.ConstructorInfo
    - (void)emit_withOpcode:(System_Reflection_Emit_OpCode *)p1 con:(System_Reflection_ConstructorInfo *)p2;

	// Managed method name : Emit
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.OpCode, System.Type
    - (void)emit_withOpcode:(System_Reflection_Emit_OpCode *)p1 cls:(System_Type *)p2;

	// Managed method name : Emit
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.OpCode, System.Int64
    - (void)emit_withOpcodeSREOpCode:(System_Reflection_Emit_OpCode *)p1 argLong:(int64_t)p2;

	// Managed method name : Emit
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.OpCode, System.Single
    - (void)emit_withOpcodeSREOpCode:(System_Reflection_Emit_OpCode *)p1 argSingle:(float)p2;

	// Managed method name : Emit
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.OpCode, System.Double
    - (void)emit_withOpcodeSREOpCode:(System_Reflection_Emit_OpCode *)p1 argDouble:(double)p2;

	// Managed method name : Emit
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.OpCode, System.Reflection.Emit.Label
    - (void)emit_withOpcode:(System_Reflection_Emit_OpCode *)p1 label:(System_Reflection_Emit_Label *)p2;

	// Managed method name : Emit
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.OpCode, System.Reflection.Emit.Label[]
    - (void)emit_withOpcode:(System_Reflection_Emit_OpCode *)p1 labels:(DBSystem_Array *)p2;

	// Managed method name : Emit
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.OpCode, System.Reflection.FieldInfo
    - (void)emit_withOpcode:(System_Reflection_Emit_OpCode *)p1 field:(System_Reflection_FieldInfo *)p2;

	// Managed method name : Emit
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.OpCode, System.String
    - (void)emit_withOpcode:(System_Reflection_Emit_OpCode *)p1 str:(NSString *)p2;

	// Managed method name : Emit
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.OpCode, System.Reflection.Emit.LocalBuilder
    - (void)emit_withOpcode:(System_Reflection_Emit_OpCode *)p1 local:(System_Reflection_Emit_LocalBuilder *)p2;

	// Managed method name : EmitCall
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.OpCode, System.Reflection.MethodInfo, System.Type[]
    - (void)emitCall_withOpcode:(System_Reflection_Emit_OpCode *)p1 methodInfo:(System_Reflection_MethodInfo *)p2 optionalParameterTypes:(DBSystem_Array *)p3;

	// Managed method name : EmitCalli
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.OpCode, System.Reflection.CallingConventions, System.Type, System.Type[], System.Type[]
    - (void)emitCalli_withOpcode:(System_Reflection_Emit_OpCode *)p1 callingConvention:(System_Reflection_CallingConventions)p2 returnType:(System_Type *)p3 parameterTypes:(DBSystem_Array *)p4 optionalParameterTypes:(DBSystem_Array *)p5;

	// Managed method name : EmitCalli
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.OpCode, System.Runtime.InteropServices.CallingConvention, System.Type, System.Type[]
    - (void)emitCalli_withOpcode:(System_Reflection_Emit_OpCode *)p1 unmanagedCallConv:(System_Runtime_InteropServices_CallingConvention)p2 returnType:(System_Type *)p3 parameterTypes:(DBSystem_Array *)p4;

	// Managed method name : EmitWriteLine
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)emitWriteLine_withValue:(NSString *)p1;

	// Managed method name : EmitWriteLine
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.LocalBuilder
    - (void)emitWriteLine_withLocalBuilder:(System_Reflection_Emit_LocalBuilder *)p1;

	// Managed method name : EmitWriteLine
	// Managed return type : System.Void
	// Managed param types : System.Reflection.FieldInfo
    - (void)emitWriteLine_withFld:(System_Reflection_FieldInfo *)p1;

	// Managed method name : EndExceptionBlock
	// Managed return type : System.Void
	// Managed param types : 
    - (void)endExceptionBlock;

	// Managed method name : EndScope
	// Managed return type : System.Void
	// Managed param types : 
    - (void)endScope;

	// Managed method name : MarkLabel
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.Label
    - (void)markLabel_withLoc:(System_Reflection_Emit_Label *)p1;

	// Managed method name : MarkSequencePoint
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.SymbolStore.ISymbolDocumentWriter, System.Int32, System.Int32, System.Int32, System.Int32
    - (void)markSequencePoint_withDocument:(System_Diagnostics_SymbolStore_ISymbolDocumentWriter *)p1 startLine:(int32_t)p2 startColumn:(int32_t)p3 endLine:(int32_t)p4 endColumn:(int32_t)p5;

	// Managed method name : ThrowException
	// Managed return type : System.Void
	// Managed param types : System.Type
    - (void)throwException_withExcType:(System_Type *)p1;

	// Managed method name : UsingNamespace
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)usingNamespace_withUsingNamespace:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator
//++Dubrovnik.CodeGenerator System_Reflection_Emit_SignatureHelper.h
//
// Managed class : SignatureHelper
//
@interface System_Reflection_Emit_SignatureHelper : System_Object <System_Runtime_InteropServices__SignatureHelper>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddArgument
	// Managed return type : System.Void
	// Managed param types : System.Type
    - (void)addArgument_withClsArgument:(System_Type *)p1;

	// Managed method name : AddArgument
	// Managed return type : System.Void
	// Managed param types : System.Type, System.Boolean
    - (void)addArgument_withArgument:(System_Type *)p1 pinned:(BOOL)p2;

	// Managed method name : AddArgument
	// Managed return type : System.Void
	// Managed param types : System.Type, System.Type[], System.Type[]
    - (void)addArgument_withArgument:(System_Type *)p1 requiredCustomModifiers:(DBSystem_Array *)p2 optionalCustomModifiers:(DBSystem_Array *)p3;

	// Managed method name : AddArguments
	// Managed return type : System.Void
	// Managed param types : System.Type[], System.Type[][], System.Type[][]
    - (void)addArguments_withArguments:(DBSystem_Array *)p1 requiredCustomModifiers:(DBSystem_Array *)p2 optionalCustomModifiers:(DBSystem_Array *)p3;

	// Managed method name : AddSentinel
	// Managed return type : System.Void
	// Managed param types : 
    - (void)addSentinel;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : GetFieldSigHelper
	// Managed return type : System.Reflection.Emit.SignatureHelper
	// Managed param types : System.Reflection.Module
    + (System_Reflection_Emit_SignatureHelper *)getFieldSigHelper_withMod:(System_Reflection_Module *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : GetLocalVarSigHelper
	// Managed return type : System.Reflection.Emit.SignatureHelper
	// Managed param types : 
    + (System_Reflection_Emit_SignatureHelper *)getLocalVarSigHelper;

	// Managed method name : GetLocalVarSigHelper
	// Managed return type : System.Reflection.Emit.SignatureHelper
	// Managed param types : System.Reflection.Module
    + (System_Reflection_Emit_SignatureHelper *)getLocalVarSigHelper_withMod:(System_Reflection_Module *)p1;

	// Managed method name : GetMethodSigHelper
	// Managed return type : System.Reflection.Emit.SignatureHelper
	// Managed param types : System.Reflection.Module, System.Type, System.Type[]
    + (System_Reflection_Emit_SignatureHelper *)getMethodSigHelper_withMod:(System_Reflection_Module *)p1 returnType:(System_Type *)p2 parameterTypes:(DBSystem_Array *)p3;

	// Managed method name : GetMethodSigHelper
	// Managed return type : System.Reflection.Emit.SignatureHelper
	// Managed param types : System.Reflection.Module, System.Reflection.CallingConventions, System.Type
    + (System_Reflection_Emit_SignatureHelper *)getMethodSigHelper_withMod:(System_Reflection_Module *)p1 callingConvention:(System_Reflection_CallingConventions)p2 returnType:(System_Type *)p3;

	// Managed method name : GetMethodSigHelper
	// Managed return type : System.Reflection.Emit.SignatureHelper
	// Managed param types : System.Reflection.Module, System.Runtime.InteropServices.CallingConvention, System.Type
    + (System_Reflection_Emit_SignatureHelper *)getMethodSigHelper_withMod:(System_Reflection_Module *)p1 unmanagedCallConv:(System_Runtime_InteropServices_CallingConvention)p2 returnType:(System_Type *)p3;

	// Managed method name : GetMethodSigHelper
	// Managed return type : System.Reflection.Emit.SignatureHelper
	// Managed param types : System.Reflection.CallingConventions, System.Type
    + (System_Reflection_Emit_SignatureHelper *)getMethodSigHelper_withCallingConvention:(System_Reflection_CallingConventions)p1 returnType:(System_Type *)p2;

	// Managed method name : GetMethodSigHelper
	// Managed return type : System.Reflection.Emit.SignatureHelper
	// Managed param types : System.Runtime.InteropServices.CallingConvention, System.Type
    + (System_Reflection_Emit_SignatureHelper *)getMethodSigHelper_withUnmanagedCallingConvention:(System_Runtime_InteropServices_CallingConvention)p1 returnType:(System_Type *)p2;

	// Managed method name : GetPropertySigHelper
	// Managed return type : System.Reflection.Emit.SignatureHelper
	// Managed param types : System.Reflection.Module, System.Type, System.Type[]
    + (System_Reflection_Emit_SignatureHelper *)getPropertySigHelper_withMod:(System_Reflection_Module *)p1 returnType:(System_Type *)p2 parameterTypes:(DBSystem_Array *)p3;

	// Managed method name : GetPropertySigHelper
	// Managed return type : System.Reflection.Emit.SignatureHelper
	// Managed param types : System.Reflection.Module, System.Type, System.Type[], System.Type[], System.Type[], System.Type[][], System.Type[][]
    + (System_Reflection_Emit_SignatureHelper *)getPropertySigHelper_withMod:(System_Reflection_Module *)p1 returnType:(System_Type *)p2 requiredReturnTypeCustomModifiers:(DBSystem_Array *)p3 optionalReturnTypeCustomModifiers:(DBSystem_Array *)p4 parameterTypes:(DBSystem_Array *)p5 requiredParameterTypeCustomModifiers:(DBSystem_Array *)p6 optionalParameterTypeCustomModifiers:(DBSystem_Array *)p7;

	// Managed method name : GetPropertySigHelper
	// Managed return type : System.Reflection.Emit.SignatureHelper
	// Managed param types : System.Reflection.Module, System.Reflection.CallingConventions, System.Type, System.Type[], System.Type[], System.Type[], System.Type[][], System.Type[][]
    + (System_Reflection_Emit_SignatureHelper *)getPropertySigHelper_withMod:(System_Reflection_Module *)p1 callingConvention:(System_Reflection_CallingConventions)p2 returnType:(System_Type *)p3 requiredReturnTypeCustomModifiers:(DBSystem_Array *)p4 optionalReturnTypeCustomModifiers:(DBSystem_Array *)p5 parameterTypes:(DBSystem_Array *)p6 requiredParameterTypeCustomModifiers:(DBSystem_Array *)p7 optionalParameterTypeCustomModifiers:(DBSystem_Array *)p8;

	// Managed method name : GetSignature
	// Managed return type : System.Byte[]
	// Managed param types : 
    - (NSData *)getSignature;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator
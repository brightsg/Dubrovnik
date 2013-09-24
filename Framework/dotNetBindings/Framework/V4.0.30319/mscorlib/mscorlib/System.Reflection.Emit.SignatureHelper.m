#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.Emit.SignatureHelper.m
//
// Managed class : SignatureHelper
//
@implementation System_Reflection_Emit_SignatureHelper

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.Emit.SignatureHelper";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddArgument
	// Managed return type : System.Void
	// Managed param types : System.Type
    - (void)addArgument_withClsArgument:(System_Type *)p1
    {
		[self invokeMonoMethod:"AddArgument(System.Type)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : AddArgument
	// Managed return type : System.Void
	// Managed param types : System.Type, System.Boolean
    - (void)addArgument_withArgument:(System_Type *)p1 pinned:(BOOL)p2
    {
		[self invokeMonoMethod:"AddArgument(System.Type,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : AddArgument
	// Managed return type : System.Void
	// Managed param types : System.Type, System.Type[], System.Type[]
    - (void)addArgument_withArgument:(System_Type *)p1 requiredCustomModifiers:(DBSystem_Array *)p2 optionalCustomModifiers:(DBSystem_Array *)p3
    {
		[self invokeMonoMethod:"AddArgument(System.Type,System.Array[],System.Array[])" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
    }

	// Managed method name : AddArguments
	// Managed return type : System.Void
	// Managed param types : System.Type[], System.Type[][], System.Type[][]
    - (void)addArguments_withArguments:(DBSystem_Array *)p1 requiredCustomModifiers:(DBSystem_Array *)p2 optionalCustomModifiers:(DBSystem_Array *)p3
    {
		[self invokeMonoMethod:"AddArguments(System.Array[],System.Array[],System.Array[])" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
    }

	// Managed method name : AddSentinel
	// Managed return type : System.Void
	// Managed param types : 
    - (void)addSentinel
    {
		[self invokeMonoMethod:"AddSentinel()" withNumArgs:0];
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetFieldSigHelper
	// Managed return type : System.Reflection.Emit.SignatureHelper
	// Managed param types : System.Reflection.Module
    - (System_Reflection_Emit_SignatureHelper *)getFieldSigHelper_withMod:(System_Reflection_Module *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetFieldSigHelper(System.Reflection.Module)" withNumArgs:1, [p1 monoValue]];
		return [System_Reflection_Emit_SignatureHelper representationWithMonoObject:monoObject];
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetLocalVarSigHelper
	// Managed return type : System.Reflection.Emit.SignatureHelper
	// Managed param types : 
    - (System_Reflection_Emit_SignatureHelper *)getLocalVarSigHelper
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetLocalVarSigHelper()" withNumArgs:0];
		return [System_Reflection_Emit_SignatureHelper representationWithMonoObject:monoObject];
    }

	// Managed method name : GetLocalVarSigHelper
	// Managed return type : System.Reflection.Emit.SignatureHelper
	// Managed param types : System.Reflection.Module
    - (System_Reflection_Emit_SignatureHelper *)getLocalVarSigHelper_withMod:(System_Reflection_Module *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetLocalVarSigHelper(System.Reflection.Module)" withNumArgs:1, [p1 monoValue]];
		return [System_Reflection_Emit_SignatureHelper representationWithMonoObject:monoObject];
    }

	// Managed method name : GetMethodSigHelper
	// Managed return type : System.Reflection.Emit.SignatureHelper
	// Managed param types : System.Reflection.Module, System.Type, System.Type[]
    - (System_Reflection_Emit_SignatureHelper *)getMethodSigHelper_withMod:(System_Reflection_Module *)p1 returnType:(System_Type *)p2 parameterTypes:(DBSystem_Array *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetMethodSigHelper(System.Reflection.Module,System.Type,System.Array[])" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [System_Reflection_Emit_SignatureHelper representationWithMonoObject:monoObject];
    }

	// Managed method name : GetMethodSigHelper
	// Managed return type : System.Reflection.Emit.SignatureHelper
	// Managed param types : System.Reflection.Module, System.Reflection.CallingConventions, System.Type
    - (System_Reflection_Emit_SignatureHelper *)getMethodSigHelper_withMod:(System_Reflection_Module *)p1 callingConvention:(System_Reflection_CallingConventions)p2 returnType:(System_Type *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetMethodSigHelper(System.Reflection.Module,System.Reflection.CallingConventions,System.Type)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), [p3 monoValue]];
		return [System_Reflection_Emit_SignatureHelper representationWithMonoObject:monoObject];
    }

	// Managed method name : GetMethodSigHelper
	// Managed return type : System.Reflection.Emit.SignatureHelper
	// Managed param types : System.Reflection.Module, System.Runtime.InteropServices.CallingConvention, System.Type
    - (System_Reflection_Emit_SignatureHelper *)getMethodSigHelper_withMod:(System_Reflection_Module *)p1 unmanagedCallConv:(System_Runtime_InteropServices_CallingConvention)p2 returnType:(System_Type *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetMethodSigHelper(System.Reflection.Module,System.Runtime.InteropServices.CallingConvention,System.Type)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), [p3 monoValue]];
		return [System_Reflection_Emit_SignatureHelper representationWithMonoObject:monoObject];
    }

	// Managed method name : GetMethodSigHelper
	// Managed return type : System.Reflection.Emit.SignatureHelper
	// Managed param types : System.Reflection.CallingConventions, System.Type
    - (System_Reflection_Emit_SignatureHelper *)getMethodSigHelper_withCallingConvention:(System_Reflection_CallingConventions)p1 returnType:(System_Type *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetMethodSigHelper(System.Reflection.CallingConventions,System.Type)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
		return [System_Reflection_Emit_SignatureHelper representationWithMonoObject:monoObject];
    }

	// Managed method name : GetMethodSigHelper
	// Managed return type : System.Reflection.Emit.SignatureHelper
	// Managed param types : System.Runtime.InteropServices.CallingConvention, System.Type
    - (System_Reflection_Emit_SignatureHelper *)getMethodSigHelper_withUnmanagedCallingConvention:(System_Runtime_InteropServices_CallingConvention)p1 returnType:(System_Type *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetMethodSigHelper(System.Runtime.InteropServices.CallingConvention,System.Type)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
		return [System_Reflection_Emit_SignatureHelper representationWithMonoObject:monoObject];
    }

	// Managed method name : GetPropertySigHelper
	// Managed return type : System.Reflection.Emit.SignatureHelper
	// Managed param types : System.Reflection.Module, System.Type, System.Type[]
    - (System_Reflection_Emit_SignatureHelper *)getPropertySigHelper_withMod:(System_Reflection_Module *)p1 returnType:(System_Type *)p2 parameterTypes:(DBSystem_Array *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetPropertySigHelper(System.Reflection.Module,System.Type,System.Array[])" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [System_Reflection_Emit_SignatureHelper representationWithMonoObject:monoObject];
    }

	// Managed method name : GetPropertySigHelper
	// Managed return type : System.Reflection.Emit.SignatureHelper
	// Managed param types : System.Reflection.Module, System.Type, System.Type[], System.Type[], System.Type[], System.Type[][], System.Type[][]
    - (System_Reflection_Emit_SignatureHelper *)getPropertySigHelper_withMod:(System_Reflection_Module *)p1 returnType:(System_Type *)p2 requiredReturnTypeCustomModifiers:(DBSystem_Array *)p3 optionalReturnTypeCustomModifiers:(DBSystem_Array *)p4 parameterTypes:(DBSystem_Array *)p5 requiredParameterTypeCustomModifiers:(DBSystem_Array *)p6 optionalParameterTypeCustomModifiers:(DBSystem_Array *)p7
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetPropertySigHelper(System.Reflection.Module,System.Type,System.Array[],System.Array[],System.Array[],System.Array[],System.Array[])" withNumArgs:7, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue], [p6 monoValue], [p7 monoValue]];
		return [System_Reflection_Emit_SignatureHelper representationWithMonoObject:monoObject];
    }

	// Managed method name : GetPropertySigHelper
	// Managed return type : System.Reflection.Emit.SignatureHelper
	// Managed param types : System.Reflection.Module, System.Reflection.CallingConventions, System.Type, System.Type[], System.Type[], System.Type[], System.Type[][], System.Type[][]
    - (System_Reflection_Emit_SignatureHelper *)getPropertySigHelper_withMod:(System_Reflection_Module *)p1 callingConvention:(System_Reflection_CallingConventions)p2 returnType:(System_Type *)p3 requiredReturnTypeCustomModifiers:(DBSystem_Array *)p4 optionalReturnTypeCustomModifiers:(DBSystem_Array *)p5 parameterTypes:(DBSystem_Array *)p6 requiredParameterTypeCustomModifiers:(DBSystem_Array *)p7 optionalParameterTypeCustomModifiers:(DBSystem_Array *)p8
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetPropertySigHelper(System.Reflection.Module,System.Reflection.CallingConventions,System.Type,System.Array[],System.Array[],System.Array[],System.Array[],System.Array[])" withNumArgs:8, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], [p4 monoValue], [p5 monoValue], [p6 monoValue], [p7 monoValue], [p8 monoValue]];
		return [System_Reflection_Emit_SignatureHelper representationWithMonoObject:monoObject];
    }

	// Managed method name : GetSignature
	// Managed return type : System.Byte[]
	// Managed param types : 
    - (NSData *)getSignature
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetSignature()" withNumArgs:0];
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
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
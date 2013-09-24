//++Dubrovnik.CodeGenerator System.Reflection.Emit.DynamicMethod.h
//
// Managed class : DynamicMethod
//
@interface System_Reflection_Emit_DynamicMethod : System_Reflection_MethodInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.Emit.DynamicMethod
	// Managed param types : System.String, System.Type, System.Type[], System.Boolean
    + (System_Reflection_Emit_DynamicMethod *)new_withName:(NSString *)p1 returnType:(System_Type *)p2 parameterTypes:(DBSystem_Array *)p3 restrictedSkipVisibility:(BOOL)p4;

	// Managed method name : .ctor
	// Managed return type : System.Reflection.Emit.DynamicMethod
	// Managed param types : System.String, System.Type, System.Type[], System.Reflection.Module, System.Boolean
    + (System_Reflection_Emit_DynamicMethod *)new_withName:(NSString *)p1 returnType:(System_Type *)p2 parameterTypes:(DBSystem_Array *)p3 m:(System_Reflection_Module *)p4 skipVisibility:(BOOL)p5;

	// Managed method name : .ctor
	// Managed return type : System.Reflection.Emit.DynamicMethod
	// Managed param types : System.String, System.Type, System.Type[], System.Type, System.Boolean
    + (System_Reflection_Emit_DynamicMethod *)new_withName:(NSString *)p1 returnType:(System_Type *)p2 parameterTypes:(DBSystem_Array *)p3 owner:(System_Type *)p4 skipVisibility:(BOOL)p5;

	// Managed method name : .ctor
	// Managed return type : System.Reflection.Emit.DynamicMethod
	// Managed param types : System.String, System.Reflection.MethodAttributes, System.Reflection.CallingConventions, System.Type, System.Type[], System.Type, System.Boolean
    + (System_Reflection_Emit_DynamicMethod *)new_withName:(NSString *)p1 attributes:(System_Reflection_MethodAttributes)p2 callingConvention:(System_Reflection_CallingConventions)p3 returnType:(System_Type *)p4 parameterTypes:(DBSystem_Array *)p5 owner:(System_Type *)p6 skipVisibility:(BOOL)p7;

	// Managed method name : .ctor
	// Managed return type : System.Reflection.Emit.DynamicMethod
	// Managed param types : System.String, System.Type, System.Type[]
    + (System_Reflection_Emit_DynamicMethod *)new_withName:(NSString *)p1 returnType:(System_Type *)p2 parameterTypes:(DBSystem_Array *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Reflection.Emit.DynamicMethod
	// Managed param types : System.String, System.Type, System.Type[], System.Reflection.Module
    + (System_Reflection_Emit_DynamicMethod *)new_withName:(NSString *)p1 returnType:(System_Type *)p2 parameterTypes:(DBSystem_Array *)p3 m:(System_Reflection_Module *)p4;

	// Managed method name : .ctor
	// Managed return type : System.Reflection.Emit.DynamicMethod
	// Managed param types : System.String, System.Reflection.MethodAttributes, System.Reflection.CallingConventions, System.Type, System.Type[], System.Reflection.Module, System.Boolean
    + (System_Reflection_Emit_DynamicMethod *)new_withName:(NSString *)p1 attributes:(System_Reflection_MethodAttributes)p2 callingConvention:(System_Reflection_CallingConventions)p3 returnType:(System_Type *)p4 parameterTypes:(DBSystem_Array *)p5 m:(System_Reflection_Module *)p6 skipVisibility:(BOOL)p7;

	// Managed method name : .ctor
	// Managed return type : System.Reflection.Emit.DynamicMethod
	// Managed param types : System.String, System.Type, System.Type[], System.Type
    + (System_Reflection_Emit_DynamicMethod *)new_withName:(NSString *)p1 returnType:(System_Type *)p2 parameterTypes:(DBSystem_Array *)p3 owner:(System_Type *)p4;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Reflection.MethodAttributes
    - (System_Reflection_MethodAttributes)attributes;

	// Managed type : System.Reflection.CallingConventions
    - (System_Reflection_CallingConventions)callingConvention;

	// Managed type : System.Type
    - (System_Type *)declaringType;

	// Managed type : System.Boolean
    - (BOOL)initLocals;
    - (void)setInitLocals:(BOOL)value;

	// Managed type : System.Boolean
    - (BOOL)isSecurityCritical;

	// Managed type : System.Boolean
    - (BOOL)isSecuritySafeCritical;

	// Managed type : System.Boolean
    - (BOOL)isSecurityTransparent;

	// Managed type : System.RuntimeMethodHandle
    - (System_RuntimeMethodHandle *)methodHandle;

	// Managed type : System.Reflection.Module
    - (System_Reflection_Module *)module;

	// Managed type : System.String
    - (NSString *)name;

	// Managed type : System.Type
    - (System_Type *)reflectedType;

	// Managed type : System.Reflection.ParameterInfo
    - (System_Reflection_ParameterInfo *)returnParameter;

	// Managed type : System.Type
    - (System_Type *)returnType;

	// Managed type : System.Reflection.ICustomAttributeProvider
    - (System_Reflection_ICustomAttributeProvider *)returnTypeCustomAttributes;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateDelegate
	// Managed return type : System.Delegate
	// Managed param types : System.Type
    - (System_Delegate *)createDelegate_withDelegateType:(System_Type *)p1;

	// Managed method name : CreateDelegate
	// Managed return type : System.Delegate
	// Managed param types : System.Type, System.Object
    - (System_Delegate *)createDelegate_withDelegateType:(System_Type *)p1 target:(DBMonoObjectRepresentation *)p2;

	// Managed method name : DefineParameter
	// Managed return type : System.Reflection.Emit.ParameterBuilder
	// Managed param types : System.Int32, System.Reflection.ParameterAttributes, System.String
    - (System_Reflection_Emit_ParameterBuilder *)defineParameter_withPosition:(int32_t)p1 attributes:(System_Reflection_ParameterAttributes)p2 parameterName:(NSString *)p3;

	// Managed method name : GetBaseDefinition
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : 
    - (System_Reflection_MethodInfo *)getBaseDefinition;

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Object[]
	// Managed param types : System.Type, System.Boolean
    - (DBSystem_Array *)getCustomAttributes_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2;

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Object[]
	// Managed param types : System.Boolean
    - (DBSystem_Array *)getCustomAttributes_withInherit:(BOOL)p1;

	// Managed method name : GetDynamicILInfo
	// Managed return type : System.Reflection.Emit.DynamicILInfo
	// Managed param types : 
    - (System_Reflection_Emit_DynamicILInfo *)getDynamicILInfo;

	// Managed method name : GetILGenerator
	// Managed return type : System.Reflection.Emit.ILGenerator
	// Managed param types : 
    - (System_Reflection_Emit_ILGenerator *)getILGenerator;

	// Managed method name : GetILGenerator
	// Managed return type : System.Reflection.Emit.ILGenerator
	// Managed param types : System.Int32
    - (System_Reflection_Emit_ILGenerator *)getILGenerator_withStreamSize:(int32_t)p1;

	// Managed method name : GetMethodImplementationFlags
	// Managed return type : System.Reflection.MethodImplAttributes
	// Managed param types : 
    - (System_Reflection_MethodImplAttributes)getMethodImplementationFlags;

	// Managed method name : GetParameters
	// Managed return type : System.Reflection.ParameterInfo[]
	// Managed param types : 
    - (DBSystem_Array *)getParameters;

	// Managed method name : Invoke
	// Managed return type : System.Object
	// Managed param types : System.Object, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo
    - (DBMonoObjectRepresentation *)invoke_withObj:(DBMonoObjectRepresentation *)p1 invokeAttr:(System_Reflection_BindingFlags)p2 binder:(System_Reflection_Binder *)p3 parameters:(DBSystem_Array *)p4 culture:(System_Globalization_CultureInfo *)p5;

	// Managed method name : IsDefined
	// Managed return type : System.Boolean
	// Managed param types : System.Type, System.Boolean
    - (BOOL)isDefined_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator
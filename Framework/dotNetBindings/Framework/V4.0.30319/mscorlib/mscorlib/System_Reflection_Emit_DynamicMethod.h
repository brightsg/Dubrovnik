//++Dubrovnik.CodeGenerator System_Reflection_Emit_DynamicMethod.h
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

	// Managed property name : Attributes
	// Managed property type : System.Reflection.MethodAttributes
    @property (nonatomic, readonly) System_Reflection_MethodAttributes attributes;

	// Managed property name : CallingConvention
	// Managed property type : System.Reflection.CallingConventions
    @property (nonatomic, readonly) System_Reflection_CallingConventions callingConvention;

	// Managed property name : DeclaringType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * declaringType;

	// Managed property name : InitLocals
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL initLocals;

	// Managed property name : IsSecurityCritical
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isSecurityCritical;

	// Managed property name : IsSecuritySafeCritical
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isSecuritySafeCritical;

	// Managed property name : IsSecurityTransparent
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isSecurityTransparent;

	// Managed property name : MethodHandle
	// Managed property type : System.RuntimeMethodHandle
    @property (nonatomic, strong, readonly) System_RuntimeMethodHandle * methodHandle;

	// Managed property name : Module
	// Managed property type : System.Reflection.Module
    @property (nonatomic, strong, readonly) System_Reflection_Module * module;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : ReflectedType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * reflectedType;

	// Managed property name : ReturnParameter
	// Managed property type : System.Reflection.ParameterInfo
    @property (nonatomic, strong, readonly) System_Reflection_ParameterInfo * returnParameter;

	// Managed property name : ReturnType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * returnType;

	// Managed property name : ReturnTypeCustomAttributes
	// Managed property type : System.Reflection.ICustomAttributeProvider
    @property (nonatomic, strong, readonly) System_Reflection_ICustomAttributeProvider * returnTypeCustomAttributes;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateDelegate
	// Managed return type : System.Delegate
	// Managed param types : System.Type
    - (System_Delegate *)createDelegate_withDelegateType:(System_Type *)p1;

	// Managed method name : CreateDelegate
	// Managed return type : System.Delegate
	// Managed param types : System.Type, System.Object
    - (System_Delegate *)createDelegate_withDelegateType:(System_Type *)p1 target:(System_Object *)p2;

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
    - (System_Object *)invoke_withObj:(System_Object *)p1 invokeAttr:(System_Reflection_BindingFlags)p2 binder:(System_Reflection_Binder *)p3 parameters:(DBSystem_Array *)p4 culture:(System_Globalization_CultureInfo *)p5;

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
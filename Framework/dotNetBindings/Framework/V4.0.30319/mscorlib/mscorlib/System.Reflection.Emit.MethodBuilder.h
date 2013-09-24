//++Dubrovnik.CodeGenerator System.Reflection.Emit.MethodBuilder.h
//
// Managed class : MethodBuilder
//
@interface System_Reflection_Emit_MethodBuilder : System_Reflection_MethodInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Reflection.MethodAttributes
    - (System_Reflection_MethodAttributes)attributes;

	// Managed type : System.Reflection.CallingConventions
    - (System_Reflection_CallingConventions)callingConvention;

	// Managed type : System.Boolean
    - (BOOL)containsGenericParameters;

	// Managed type : System.Type
    - (System_Type *)declaringType;

	// Managed type : System.Boolean
    - (BOOL)initLocals;
    - (void)setInitLocals:(BOOL)value;

	// Managed type : System.Boolean
    - (BOOL)isGenericMethod;

	// Managed type : System.Boolean
    - (BOOL)isGenericMethodDefinition;

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

	// Managed type : System.String
    - (NSString *)signature;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddDeclarativeSecurity
	// Managed return type : System.Void
	// Managed param types : System.Security.Permissions.SecurityAction, System.Security.PermissionSet
    - (void)addDeclarativeSecurity_withAction:(System_Security_Permissions_SecurityAction)p1 pset:(System_Security_PermissionSet *)p2;

	// Managed method name : CreateMethodBody
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Int32
    - (void)createMethodBody_withIl:(NSData *)p1 count:(int32_t)p2;

	// Managed method name : DefineGenericParameters
	// Managed return type : System.Reflection.Emit.GenericTypeParameterBuilder[]
	// Managed param types : System.String[]
    - (DBSystem_Array *)defineGenericParameters_withNames:(DBSystem_Array *)p1;

	// Managed method name : DefineParameter
	// Managed return type : System.Reflection.Emit.ParameterBuilder
	// Managed param types : System.Int32, System.Reflection.ParameterAttributes, System.String
    - (System_Reflection_Emit_ParameterBuilder *)defineParameter_withPosition:(int32_t)p1 attributes:(System_Reflection_ParameterAttributes)p2 strParamName:(NSString *)p3;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(DBMonoObjectRepresentation *)p1;

	// Managed method name : GetBaseDefinition
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : 
    - (System_Reflection_MethodInfo *)getBaseDefinition;

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Object[]
	// Managed param types : System.Boolean
    - (DBSystem_Array *)getCustomAttributes_withInherit:(BOOL)p1;

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Object[]
	// Managed param types : System.Type, System.Boolean
    - (DBSystem_Array *)getCustomAttributes_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2;

	// Managed method name : GetGenericArguments
	// Managed return type : System.Type[]
	// Managed param types : 
    - (DBSystem_Array *)getGenericArguments;

	// Managed method name : GetGenericMethodDefinition
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : 
    - (System_Reflection_MethodInfo *)getGenericMethodDefinition;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : GetILGenerator
	// Managed return type : System.Reflection.Emit.ILGenerator
	// Managed param types : 
    - (System_Reflection_Emit_ILGenerator *)getILGenerator;

	// Managed method name : GetILGenerator
	// Managed return type : System.Reflection.Emit.ILGenerator
	// Managed param types : System.Int32
    - (System_Reflection_Emit_ILGenerator *)getILGenerator_withSize:(int32_t)p1;

	// Managed method name : GetMethodImplementationFlags
	// Managed return type : System.Reflection.MethodImplAttributes
	// Managed param types : 
    - (System_Reflection_MethodImplAttributes)getMethodImplementationFlags;

	// Managed method name : GetModule
	// Managed return type : System.Reflection.Module
	// Managed param types : 
    - (System_Reflection_Module *)getModule;

	// Managed method name : GetParameters
	// Managed return type : System.Reflection.ParameterInfo[]
	// Managed param types : 
    - (DBSystem_Array *)getParameters;

	// Managed method name : GetToken
	// Managed return type : System.Reflection.Emit.MethodToken
	// Managed param types : 
    - (System_Reflection_Emit_MethodToken *)getToken;

	// Managed method name : Invoke
	// Managed return type : System.Object
	// Managed param types : System.Object, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo
    - (DBMonoObjectRepresentation *)invoke_withObj:(DBMonoObjectRepresentation *)p1 invokeAttr:(System_Reflection_BindingFlags)p2 binder:(System_Reflection_Binder *)p3 parameters:(DBSystem_Array *)p4 culture:(System_Globalization_CultureInfo *)p5;

	// Managed method name : IsDefined
	// Managed return type : System.Boolean
	// Managed param types : System.Type, System.Boolean
    - (BOOL)isDefined_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2;

	// Managed method name : MakeGenericMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.Type[]
    - (System_Reflection_MethodInfo *)makeGenericMethod_withTypeArguments:(DBSystem_Array *)p1;

	// Managed method name : SetCustomAttribute
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.CustomAttributeBuilder
    - (void)setCustomAttribute_withCustomBuilder:(System_Reflection_Emit_CustomAttributeBuilder *)p1;

	// Managed method name : SetCustomAttribute
	// Managed return type : System.Void
	// Managed param types : System.Reflection.ConstructorInfo, System.Byte[]
    - (void)setCustomAttribute_withCon:(System_Reflection_ConstructorInfo *)p1 binaryAttribute:(NSData *)p2;

	// Managed method name : SetImplementationFlags
	// Managed return type : System.Void
	// Managed param types : System.Reflection.MethodImplAttributes
    - (void)setImplementationFlags_withAttributes:(System_Reflection_MethodImplAttributes)p1;

	// Managed method name : SetMarshal
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.UnmanagedMarshal
    - (void)setMarshal_withUnmanagedMarshal:(System_Reflection_Emit_UnmanagedMarshal *)p1;

	// Managed method name : SetMethodBody
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Int32, System.Byte[], System.Collections.Generic.IEnumerable<System.Reflection.Emit.ExceptionHandler>, System.Collections.Generic.IEnumerable<System.Int32>
    - (void)setMethodBody_withIl:(NSData *)p1 maxStack:(int32_t)p2 localSignature:(NSData *)p3 exceptionHandlers:(System_Collections_Generic_IEnumerable *)p4 tokenFixups:(System_Collections_Generic_IEnumerable *)p5;

	// Managed method name : SetParameters
	// Managed return type : System.Void
	// Managed param types : System.Type[]
    - (void)setParameters_withParameterTypes:(DBSystem_Array *)p1;

	// Managed method name : SetReturnType
	// Managed return type : System.Void
	// Managed param types : System.Type
    - (void)setReturnType_withReturnType:(System_Type *)p1;

	// Managed method name : SetSignature
	// Managed return type : System.Void
	// Managed param types : System.Type, System.Type[], System.Type[], System.Type[], System.Type[][], System.Type[][]
    - (void)setSignature_withReturnType:(System_Type *)p1 returnTypeRequiredCustomModifiers:(DBSystem_Array *)p2 returnTypeOptionalCustomModifiers:(DBSystem_Array *)p3 parameterTypes:(DBSystem_Array *)p4 parameterTypeRequiredCustomModifiers:(DBSystem_Array *)p5 parameterTypeOptionalCustomModifiers:(DBSystem_Array *)p6;

	// Managed method name : SetSymCustomAttribute
	// Managed return type : System.Void
	// Managed param types : System.String, System.Byte[]
    - (void)setSymCustomAttribute_withName:(NSString *)p1 data:(NSData *)p2;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator
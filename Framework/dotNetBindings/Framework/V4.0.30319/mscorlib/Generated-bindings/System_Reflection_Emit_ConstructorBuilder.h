//++Dubrovnik.CodeGenerator System_Reflection_Emit_ConstructorBuilder.h
//
// Managed class : ConstructorBuilder
//
@interface System_Reflection_Emit_ConstructorBuilder : System_Reflection_ConstructorInfo <System_Reflection_ICustomAttributeProvider, System_Runtime_InteropServices__MemberInfo, System_Runtime_InteropServices__MethodBase, System_Runtime_InteropServices__ConstructorInfo, System_Runtime_InteropServices__ConstructorBuilder>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

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

	// Managed property name : ReturnType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * returnType;

	// Managed property name : Signature
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * signature;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddDeclarativeSecurity
	// Managed return type : System.Void
	// Managed param types : System.Security.Permissions.SecurityAction, System.Security.PermissionSet
    - (void)addDeclarativeSecurity_withAction:(System_Security_Permissions_SecurityAction)p1 pset:(System_Security_PermissionSet *)p2;

	// Managed method name : DefineParameter
	// Managed return type : System.Reflection.Emit.ParameterBuilder
	// Managed param types : System.Int32, System.Reflection.ParameterAttributes, System.String
    - (System_Reflection_Emit_ParameterBuilder *)defineParameter_withISequence:(int32_t)p1 attributes:(System_Reflection_ParameterAttributes)p2 strParamName:(NSString *)p3;

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Object[]
	// Managed param types : System.Boolean
    - (DBSystem_Array *)getCustomAttributes_withInherit:(BOOL)p1;

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Object[]
	// Managed param types : System.Type, System.Boolean
    - (DBSystem_Array *)getCustomAttributes_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2;

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
    - (System_Object *)invoke_withObj:(System_Object *)p1 invokeAttr:(System_Reflection_BindingFlags)p2 binder:(System_Reflection_Binder *)p3 parameters:(DBSystem_Array *)p4 culture:(System_Globalization_CultureInfo *)p5;

	// Managed method name : Invoke
	// Managed return type : System.Object
	// Managed param types : System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo
    - (System_Object *)invoke_withInvokeAttr:(System_Reflection_BindingFlags)p1 binder:(System_Reflection_Binder *)p2 parameters:(DBSystem_Array *)p3 culture:(System_Globalization_CultureInfo *)p4;

	// Managed method name : IsDefined
	// Managed return type : System.Boolean
	// Managed param types : System.Type, System.Boolean
    - (BOOL)isDefined_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2;

	// Managed method name : SetCustomAttribute
	// Managed return type : System.Void
	// Managed param types : System.Reflection.ConstructorInfo, System.Byte[]
    - (void)setCustomAttribute_withCon:(System_Reflection_ConstructorInfo *)p1 binaryAttribute:(NSData *)p2;

	// Managed method name : SetCustomAttribute
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.CustomAttributeBuilder
    - (void)setCustomAttribute_withCustomBuilder:(System_Reflection_Emit_CustomAttributeBuilder *)p1;

	// Managed method name : SetImplementationFlags
	// Managed return type : System.Void
	// Managed param types : System.Reflection.MethodImplAttributes
    - (void)setImplementationFlags_withAttributes:(System_Reflection_MethodImplAttributes)p1;

	// Managed method name : SetMethodBody
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Int32, System.Byte[], System.Collections.Generic.IEnumerable`1<System.Reflection.Emit.ExceptionHandler>, System.Collections.Generic.IEnumerable`1<System.Int32>
    - (void)setMethodBody_withIl:(NSData *)p1 maxStack:(int32_t)p2 localSignature:(NSData *)p3 exceptionHandlers:(System_Collections_Generic_IEnumerableA1 *)p4 tokenFixups:(System_Collections_Generic_IEnumerableA1 *)p5;

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
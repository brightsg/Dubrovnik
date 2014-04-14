//++Dubrovnik.CodeGenerator System_Runtime_InteropServices__MethodInfo.h
//
// Managed interface : _MethodInfo
//
@protocol System_Runtime_InteropServices__MethodInfo <NSObject>

@required

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

	// Managed property name : IsAbstract
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isAbstract;

	// Managed property name : IsAssembly
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isAssembly;

	// Managed property name : IsConstructor
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isConstructor;

	// Managed property name : IsFamily
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isFamily;

	// Managed property name : IsFamilyAndAssembly
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isFamilyAndAssembly;

	// Managed property name : IsFamilyOrAssembly
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isFamilyOrAssembly;

	// Managed property name : IsFinal
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isFinal;

	// Managed property name : IsHideBySig
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isHideBySig;

	// Managed property name : IsPrivate
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isPrivate;

	// Managed property name : IsPublic
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isPublic;

	// Managed property name : IsSpecialName
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isSpecialName;

	// Managed property name : IsStatic
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isStatic;

	// Managed property name : IsVirtual
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isVirtual;

	// Managed property name : MemberType
	// Managed property type : System.Reflection.MemberTypes
    @property (nonatomic, readonly) System_Reflection_MemberTypes memberType;

	// Managed property name : MethodHandle
	// Managed property type : System.RuntimeMethodHandle
    @property (nonatomic, strong, readonly) System_RuntimeMethodHandle * methodHandle;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : ReflectedType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * reflectedType;

	// Managed property name : ReturnType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * returnType;

	// Managed property name : ReturnTypeCustomAttributes
	// Managed property type : System.Reflection.ICustomAttributeProvider
    @property (nonatomic, strong, readonly) System_Reflection_ICustomAttributeProvider * returnTypeCustomAttributes;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withOther:(System_Object *)p1;

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

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : GetIDsOfNames
	// Managed return type : System.Void
	// Managed param types : ref System.Guid&, System.IntPtr, System.UInt32, System.UInt32, System.IntPtr
    - (void)getIDsOfNames_withRiidRef:(System_Guid **)p1 rgszNames:(void *)p2 cNames:(uint32_t)p3 lcid:(uint32_t)p4 rgDispId:(void *)p5;

	// Managed method name : GetMethodImplementationFlags
	// Managed return type : System.Reflection.MethodImplAttributes
	// Managed param types : 
    - (System_Reflection_MethodImplAttributes)getMethodImplementationFlags;

	// Managed method name : GetParameters
	// Managed return type : System.Reflection.ParameterInfo[]
	// Managed param types : 
    - (DBSystem_Array *)getParameters;

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : 
    - (System_Type *)getType;

	// Managed method name : GetTypeInfo
	// Managed return type : System.Void
	// Managed param types : System.UInt32, System.UInt32, System.IntPtr
    - (void)getTypeInfo_withITInfo:(uint32_t)p1 lcid:(uint32_t)p2 ppTInfo:(void *)p3;

	// Managed method name : GetTypeInfoCount
	// Managed return type : System.Void
	// Managed param types : ref System.UInt32&
    - (void)getTypeInfoCount_withPcTInfoRef:(uint32_t*)p1;

	// Managed method name : Invoke
	// Managed return type : System.Void
	// Managed param types : System.UInt32, ref System.Guid&, System.UInt32, System.Int16, System.IntPtr, System.IntPtr, System.IntPtr, System.IntPtr
    - (void)invoke_withDispIdMember:(uint32_t)p1 riidRef:(System_Guid **)p2 lcid:(uint32_t)p3 wFlags:(int16_t)p4 pDispParams:(void *)p5 pVarResult:(void *)p6 pExcepInfo:(void *)p7 puArgErr:(void *)p8;

	// Managed method name : Invoke
	// Managed return type : System.Object
	// Managed param types : System.Object, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo
    - (System_Object *)invoke_withObj:(System_Object *)p1 invokeAttr:(System_Reflection_BindingFlags)p2 binder:(System_Reflection_Binder *)p3 parameters:(DBSystem_Array *)p4 culture:(System_Globalization_CultureInfo *)p5;

	// Managed method name : Invoke
	// Managed return type : System.Object
	// Managed param types : System.Object, System.Object[]
    - (System_Object *)invoke_withObj:(System_Object *)p1 parameters:(DBSystem_Array *)p2;

	// Managed method name : IsDefined
	// Managed return type : System.Boolean
	// Managed param types : System.Type, System.Boolean
    - (BOOL)isDefined_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end

@interface System_Runtime_InteropServices__MethodInfo : System_Object <System_Runtime_InteropServices__MethodInfo>

@end
//--Dubrovnik.CodeGenerator
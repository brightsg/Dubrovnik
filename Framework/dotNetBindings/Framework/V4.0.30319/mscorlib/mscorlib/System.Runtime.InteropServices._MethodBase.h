//++Dubrovnik.CodeGenerator System.Runtime.InteropServices._MethodBase.h
//
// Managed interface : _MethodBase
//
@interface System_Runtime_InteropServices__MethodBase : DBMonoObjectRepresentation

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

	// Managed type : System.Type
    - (System_Type *)declaringType;

	// Managed type : System.Boolean
    - (BOOL)isAbstract;

	// Managed type : System.Boolean
    - (BOOL)isAssembly;

	// Managed type : System.Boolean
    - (BOOL)isConstructor;

	// Managed type : System.Boolean
    - (BOOL)isFamily;

	// Managed type : System.Boolean
    - (BOOL)isFamilyAndAssembly;

	// Managed type : System.Boolean
    - (BOOL)isFamilyOrAssembly;

	// Managed type : System.Boolean
    - (BOOL)isFinal;

	// Managed type : System.Boolean
    - (BOOL)isHideBySig;

	// Managed type : System.Boolean
    - (BOOL)isPrivate;

	// Managed type : System.Boolean
    - (BOOL)isPublic;

	// Managed type : System.Boolean
    - (BOOL)isSpecialName;

	// Managed type : System.Boolean
    - (BOOL)isStatic;

	// Managed type : System.Boolean
    - (BOOL)isVirtual;

	// Managed type : System.Reflection.MemberTypes
    - (System_Reflection_MemberTypes)memberType;

	// Managed type : System.RuntimeMethodHandle
    - (System_RuntimeMethodHandle *)methodHandle;

	// Managed type : System.String
    - (NSString *)name;

	// Managed type : System.Type
    - (System_Type *)reflectedType;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withOther:(DBMonoObjectRepresentation *)p1;

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
    - (DBMonoObjectRepresentation *)invoke_withObj:(DBMonoObjectRepresentation *)p1 invokeAttr:(System_Reflection_BindingFlags)p2 binder:(System_Reflection_Binder *)p3 parameters:(DBSystem_Array *)p4 culture:(System_Globalization_CultureInfo *)p5;

	// Managed method name : Invoke
	// Managed return type : System.Object
	// Managed param types : System.Object, System.Object[]
    - (DBMonoObjectRepresentation *)invoke_withObj:(DBMonoObjectRepresentation *)p1 parameters:(DBSystem_Array *)p2;

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
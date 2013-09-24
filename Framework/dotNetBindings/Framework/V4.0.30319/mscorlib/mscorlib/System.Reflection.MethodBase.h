//++Dubrovnik.CodeGenerator System.Reflection.MethodBase.h
//
// Managed class : MethodBase
//
@interface System_Reflection_MethodBase : System_Reflection_MemberInfo

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
    - (BOOL)isGenericMethod;

	// Managed type : System.Boolean
    - (BOOL)isGenericMethodDefinition;

	// Managed type : System.Boolean
    - (BOOL)isHideBySig;

	// Managed type : System.Boolean
    - (BOOL)isPrivate;

	// Managed type : System.Boolean
    - (BOOL)isPublic;

	// Managed type : System.Boolean
    - (BOOL)isSecurityCritical;

	// Managed type : System.Boolean
    - (BOOL)isSecuritySafeCritical;

	// Managed type : System.Boolean
    - (BOOL)isSecurityTransparent;

	// Managed type : System.Boolean
    - (BOOL)isSpecialName;

	// Managed type : System.Boolean
    - (BOOL)isStatic;

	// Managed type : System.Boolean
    - (BOOL)isVirtual;

	// Managed type : System.RuntimeMethodHandle
    - (System_RuntimeMethodHandle *)methodHandle;

	// Managed type : System.Reflection.MethodImplAttributes
    - (System_Reflection_MethodImplAttributes)methodImplementationFlags;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(DBMonoObjectRepresentation *)p1;

	// Managed method name : GetCurrentMethod
	// Managed return type : System.Reflection.MethodBase
	// Managed param types : 
    - (System_Reflection_MethodBase *)getCurrentMethod;

	// Managed method name : GetGenericArguments
	// Managed return type : System.Type[]
	// Managed param types : 
    - (DBSystem_Array *)getGenericArguments;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : GetMethodBody
	// Managed return type : System.Reflection.MethodBody
	// Managed param types : 
    - (System_Reflection_MethodBody *)getMethodBody;

	// Managed method name : GetMethodFromHandle
	// Managed return type : System.Reflection.MethodBase
	// Managed param types : System.RuntimeMethodHandle
    - (System_Reflection_MethodBase *)getMethodFromHandle_withHandle:(System_RuntimeMethodHandle *)p1;

	// Managed method name : GetMethodFromHandle
	// Managed return type : System.Reflection.MethodBase
	// Managed param types : System.RuntimeMethodHandle, System.RuntimeTypeHandle
    - (System_Reflection_MethodBase *)getMethodFromHandle_withHandle:(System_RuntimeMethodHandle *)p1 declaringType:(System_RuntimeTypeHandle *)p2;

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

	// Managed method name : Invoke
	// Managed return type : System.Object
	// Managed param types : System.Object, System.Object[]
    - (DBMonoObjectRepresentation *)invoke_withObj:(DBMonoObjectRepresentation *)p1 parameters:(DBSystem_Array *)p2;

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.MethodBase, System.Reflection.MethodBase
    - (BOOL)op_Equality_withLeft:(System_Reflection_MethodBase *)p1 right:(System_Reflection_MethodBase *)p2;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.MethodBase, System.Reflection.MethodBase
    - (BOOL)op_Inequality_withLeft:(System_Reflection_MethodBase *)p1 right:(System_Reflection_MethodBase *)p2;
@end
//--Dubrovnik.CodeGenerator
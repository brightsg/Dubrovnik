//++Dubrovnik.CodeGenerator System.Reflection.FieldInfo.h
//
// Managed class : FieldInfo
//
@interface System_Reflection_FieldInfo : System_Reflection_MemberInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Reflection.FieldAttributes
    - (System_Reflection_FieldAttributes)attributes;

	// Managed type : System.RuntimeFieldHandle
    - (System_RuntimeFieldHandle *)fieldHandle;

	// Managed type : System.Type
    - (System_Type *)fieldType;

	// Managed type : System.Boolean
    - (BOOL)isAssembly;

	// Managed type : System.Boolean
    - (BOOL)isFamily;

	// Managed type : System.Boolean
    - (BOOL)isFamilyAndAssembly;

	// Managed type : System.Boolean
    - (BOOL)isFamilyOrAssembly;

	// Managed type : System.Boolean
    - (BOOL)isInitOnly;

	// Managed type : System.Boolean
    - (BOOL)isLiteral;

	// Managed type : System.Boolean
    - (BOOL)isNotSerialized;

	// Managed type : System.Boolean
    - (BOOL)isPinvokeImpl;

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

	// Managed type : System.Reflection.MemberTypes
    - (System_Reflection_MemberTypes)memberType;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(DBMonoObjectRepresentation *)p1;

	// Managed method name : GetFieldFromHandle
	// Managed return type : System.Reflection.FieldInfo
	// Managed param types : System.RuntimeFieldHandle
    - (System_Reflection_FieldInfo *)getFieldFromHandle_withHandle:(System_RuntimeFieldHandle *)p1;

	// Managed method name : GetFieldFromHandle
	// Managed return type : System.Reflection.FieldInfo
	// Managed param types : System.RuntimeFieldHandle, System.RuntimeTypeHandle
    - (System_Reflection_FieldInfo *)getFieldFromHandle_withHandle:(System_RuntimeFieldHandle *)p1 declaringType:(System_RuntimeTypeHandle *)p2;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : GetOptionalCustomModifiers
	// Managed return type : System.Type[]
	// Managed param types : 
    - (DBSystem_Array *)getOptionalCustomModifiers;

	// Managed method name : GetRawConstantValue
	// Managed return type : System.Object
	// Managed param types : 
    - (DBMonoObjectRepresentation *)getRawConstantValue;

	// Managed method name : GetRequiredCustomModifiers
	// Managed return type : System.Type[]
	// Managed param types : 
    - (DBSystem_Array *)getRequiredCustomModifiers;

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.Object
    - (DBMonoObjectRepresentation *)getValue_withObj:(DBMonoObjectRepresentation *)p1;

	// Managed method name : GetValueDirect
	// Managed return type : System.Object
	// Managed param types : System.TypedReference
    - (DBMonoObjectRepresentation *)getValueDirect_withObj:(System_TypedReference *)p1;

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.FieldInfo, System.Reflection.FieldInfo
    - (BOOL)op_Equality_withLeft:(System_Reflection_FieldInfo *)p1 right:(System_Reflection_FieldInfo *)p2;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.FieldInfo, System.Reflection.FieldInfo
    - (BOOL)op_Inequality_withLeft:(System_Reflection_FieldInfo *)p1 right:(System_Reflection_FieldInfo *)p2;

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Object, System.Reflection.BindingFlags, System.Reflection.Binder, System.Globalization.CultureInfo
    - (void)setValue_withObj:(DBMonoObjectRepresentation *)p1 value:(DBMonoObjectRepresentation *)p2 invokeAttr:(System_Reflection_BindingFlags)p3 binder:(System_Reflection_Binder *)p4 culture:(System_Globalization_CultureInfo *)p5;

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Object
    - (void)setValue_withObj:(DBMonoObjectRepresentation *)p1 value:(DBMonoObjectRepresentation *)p2;

	// Managed method name : SetValueDirect
	// Managed return type : System.Void
	// Managed param types : System.TypedReference, System.Object
    - (void)setValueDirect_withObj:(System_TypedReference *)p1 value:(DBMonoObjectRepresentation *)p2;
@end
//--Dubrovnik.CodeGenerator
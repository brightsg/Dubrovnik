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

	// Managed property name : Attributes
	// Managed property type : System.Reflection.FieldAttributes
    @property (nonatomic, readonly) System_Reflection_FieldAttributes attributes;

	// Managed property name : FieldHandle
	// Managed property type : System.RuntimeFieldHandle
    @property (nonatomic, strong, readonly) System_RuntimeFieldHandle * fieldHandle;

	// Managed property name : FieldType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * fieldType;

	// Managed property name : IsAssembly
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isAssembly;

	// Managed property name : IsFamily
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isFamily;

	// Managed property name : IsFamilyAndAssembly
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isFamilyAndAssembly;

	// Managed property name : IsFamilyOrAssembly
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isFamilyOrAssembly;

	// Managed property name : IsInitOnly
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isInitOnly;

	// Managed property name : IsLiteral
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isLiteral;

	// Managed property name : IsNotSerialized
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isNotSerialized;

	// Managed property name : IsPinvokeImpl
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isPinvokeImpl;

	// Managed property name : IsPrivate
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isPrivate;

	// Managed property name : IsPublic
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isPublic;

	// Managed property name : IsSecurityCritical
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isSecurityCritical;

	// Managed property name : IsSecuritySafeCritical
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isSecuritySafeCritical;

	// Managed property name : IsSecurityTransparent
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isSecurityTransparent;

	// Managed property name : IsSpecialName
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isSpecialName;

	// Managed property name : IsStatic
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isStatic;

	// Managed property name : MemberType
	// Managed property type : System.Reflection.MemberTypes
    @property (nonatomic, readonly) System_Reflection_MemberTypes memberType;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

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
    - (System_Object *)getRawConstantValue;

	// Managed method name : GetRequiredCustomModifiers
	// Managed return type : System.Type[]
	// Managed param types : 
    - (DBSystem_Array *)getRequiredCustomModifiers;

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.Object
    - (System_Object *)getValue_withObj:(System_Object *)p1;

	// Managed method name : GetValueDirect
	// Managed return type : System.Object
	// Managed param types : System.TypedReference
    - (System_Object *)getValueDirect_withObj:(System_TypedReference *)p1;

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
    - (void)setValue_withObj:(System_Object *)p1 value:(System_Object *)p2 invokeAttr:(System_Reflection_BindingFlags)p3 binder:(System_Reflection_Binder *)p4 culture:(System_Globalization_CultureInfo *)p5;

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Object
    - (void)setValue_withObj:(System_Object *)p1 value:(System_Object *)p2;

	// Managed method name : SetValueDirect
	// Managed return type : System.Void
	// Managed param types : System.TypedReference, System.Object
    - (void)setValueDirect_withObj:(System_TypedReference *)p1 value:(System_Object *)p2;
@end
//--Dubrovnik.CodeGenerator
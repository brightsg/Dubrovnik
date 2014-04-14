//++Dubrovnik.CodeGenerator System_Reflection_PropertyInfo.h
//
// Managed class : PropertyInfo
//
@interface System_Reflection_PropertyInfo : System_Reflection_MemberInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Attributes
	// Managed property type : System.Reflection.PropertyAttributes
    @property (nonatomic, readonly) System_Reflection_PropertyAttributes attributes;

	// Managed property name : CanRead
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL canRead;

	// Managed property name : CanWrite
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL canWrite;

	// Managed property name : GetMethod
	// Managed property type : System.Reflection.MethodInfo
    @property (nonatomic, strong, readonly) System_Reflection_MethodInfo * getMethod;

	// Managed property name : IsSpecialName
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isSpecialName;

	// Managed property name : MemberType
	// Managed property type : System.Reflection.MemberTypes
    @property (nonatomic, readonly) System_Reflection_MemberTypes memberType;

	// Managed property name : PropertyType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * propertyType;

	// Managed property name : SetMethod
	// Managed property type : System.Reflection.MethodInfo
    @property (nonatomic, strong, readonly) System_Reflection_MethodInfo * setMethod;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : GetAccessors
	// Managed return type : System.Reflection.MethodInfo[]
	// Managed param types : System.Boolean
    - (DBSystem_Array *)getAccessors_withNonPublic:(BOOL)p1;

	// Managed method name : GetAccessors
	// Managed return type : System.Reflection.MethodInfo[]
	// Managed param types : 
    - (DBSystem_Array *)getAccessors;

	// Managed method name : GetConstantValue
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)getConstantValue;

	// Managed method name : GetGetMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.Boolean
    - (System_Reflection_MethodInfo *)getGetMethod_withNonPublic:(BOOL)p1;

	// Managed method name : GetGetMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : 
    - (System_Reflection_MethodInfo *)getGetMethod;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : GetIndexParameters
	// Managed return type : System.Reflection.ParameterInfo[]
	// Managed param types : 
    - (DBSystem_Array *)getIndexParameters;

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

	// Managed method name : GetSetMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.Boolean
    - (System_Reflection_MethodInfo *)getSetMethod_withNonPublic:(BOOL)p1;

	// Managed method name : GetSetMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : 
    - (System_Reflection_MethodInfo *)getSetMethod;

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.Object
    - (System_Object *)getValue_withObj:(System_Object *)p1;

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.Object, System.Object[]
    - (System_Object *)getValue_withObj:(System_Object *)p1 index:(DBSystem_Array *)p2;

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.Object, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo
    - (System_Object *)getValue_withObj:(System_Object *)p1 invokeAttr:(System_Reflection_BindingFlags)p2 binder:(System_Reflection_Binder *)p3 index:(DBSystem_Array *)p4 culture:(System_Globalization_CultureInfo *)p5;

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.PropertyInfo, System.Reflection.PropertyInfo
    + (BOOL)op_Equality_withLeft:(System_Reflection_PropertyInfo *)p1 right:(System_Reflection_PropertyInfo *)p2;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.PropertyInfo, System.Reflection.PropertyInfo
    + (BOOL)op_Inequality_withLeft:(System_Reflection_PropertyInfo *)p1 right:(System_Reflection_PropertyInfo *)p2;

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Object, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo
    - (void)setValue_withObj:(System_Object *)p1 value:(System_Object *)p2 invokeAttr:(System_Reflection_BindingFlags)p3 binder:(System_Reflection_Binder *)p4 index:(DBSystem_Array *)p5 culture:(System_Globalization_CultureInfo *)p6;

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Object
    - (void)setValue_withObj:(System_Object *)p1 value:(System_Object *)p2;

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Object, System.Object[]
    - (void)setValue_withObj:(System_Object *)p1 value:(System_Object *)p2 index:(DBSystem_Array *)p3;
@end
//--Dubrovnik.CodeGenerator
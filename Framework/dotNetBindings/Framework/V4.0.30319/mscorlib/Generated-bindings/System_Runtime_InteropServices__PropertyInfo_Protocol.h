//++Dubrovnik.CodeGenerator System_Runtime_InteropServices__PropertyInfo_Protocol.h
//
// Managed interface : _PropertyInfo
//
@protocol System_Runtime_InteropServices__PropertyInfo <NSObject>

@optional

/*

 .Net support for explicit interfaces means that a class can inherit two or more different
 signatures for the same property or method from two or more interfaces. 
 This is not supported by Objective-C. 

 A second point is that properties declared in protocols don't get their ivars synthesized.
 This causes warnings to be issued when interface properties are exposed explicitly.

 A third point is that even when we receive a managed interface as a return value from a property 
 or method we still need to provide a full binding in order access those properties and methods.

 A fourth point is that in general we will not be defining Obj-C classes that conform to 
 managed protocols.

 These points make the inclusion of the actual content of the protocol somewhat debatable. 

 In general it therefore seems best to omit the accessor predeclarations from the protocol declaration.
 It should still be possible to test for protocol conformance using Class -conformsToProtocol:

 The protocol properties and methods can be conditionally included if required.
 An auxliary protocol definition is also provided.

*/

#ifdef  DEF_P_AND_M_System_Runtime_InteropServices__PropertyInfo

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

	// Managed property name : DeclaringType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * declaringType;

	// Managed property name : IsSpecialName
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isSpecialName;

	// Managed property name : MemberType
	// Managed property type : System.Reflection.MemberTypes
    @property (nonatomic, readonly) System_Reflection_MemberTypes memberType;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : PropertyType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * propertyType;

	// Managed property name : ReflectedType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * reflectedType;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withOther:(System_Object *)p1;

	// Managed method name : GetAccessors
	// Managed return type : System.Reflection.MethodInfo[]
	// Managed param types : System.Boolean
    - (DBSystem_Array *)getAccessors_withNonPublic:(BOOL)p1;

	// Managed method name : GetAccessors
	// Managed return type : System.Reflection.MethodInfo[]
	// Managed param types : 
    - (DBSystem_Array *)getAccessors;

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Object[]
	// Managed param types : System.Type, System.Boolean
    - (DBSystem_Array *)getCustomAttributes_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2;

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Object[]
	// Managed param types : System.Boolean
    - (DBSystem_Array *)getCustomAttributes_withInherit:(BOOL)p1;

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

	// Managed method name : GetIDsOfNames
	// Managed return type : System.Void
	// Managed param types : ref System.Guid&, System.IntPtr, System.UInt32, System.UInt32, System.IntPtr
    - (void)getIDsOfNames_withRiidRef:(System_Guid **)p1 rgszNames:(void *)p2 cNames:(uint32_t)p3 lcid:(uint32_t)p4 rgDispId:(void *)p5;

	// Managed method name : GetIndexParameters
	// Managed return type : System.Reflection.ParameterInfo[]
	// Managed param types : 
    - (DBSystem_Array *)getIndexParameters;

	// Managed method name : GetSetMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.Boolean
    - (System_Reflection_MethodInfo *)getSetMethod_withNonPublic:(BOOL)p1;

	// Managed method name : GetSetMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : 
    - (System_Reflection_MethodInfo *)getSetMethod;

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

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.Object, System.Object[]
    - (System_Object *)getValue_withObj:(System_Object *)p1 index:(DBSystem_Array *)p2;

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.Object, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo
    - (System_Object *)getValue_withObj:(System_Object *)p1 invokeAttr:(System_Reflection_BindingFlags)p2 binder:(System_Reflection_Binder *)p3 index:(DBSystem_Array *)p4 culture:(System_Globalization_CultureInfo *)p5;

	// Managed method name : Invoke
	// Managed return type : System.Void
	// Managed param types : System.UInt32, ref System.Guid&, System.UInt32, System.Int16, System.IntPtr, System.IntPtr, System.IntPtr, System.IntPtr
    - (void)invoke_withDispIdMember:(uint32_t)p1 riidRef:(System_Guid **)p2 lcid:(uint32_t)p3 wFlags:(int16_t)p4 pDispParams:(void *)p5 pVarResult:(void *)p6 pExcepInfo:(void *)p7 puArgErr:(void *)p8;

	// Managed method name : IsDefined
	// Managed return type : System.Boolean
	// Managed param types : System.Type, System.Boolean
    - (BOOL)isDefined_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2;

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Object, System.Object[]
    - (void)setValue_withObj:(System_Object *)p1 value:(System_Object *)p2 index:(DBSystem_Array *)p3;

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Object, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo
    - (void)setValue_withObj:(System_Object *)p1 value:(System_Object *)p2 invokeAttr:(System_Reflection_BindingFlags)p3 binder:(System_Reflection_Binder *)p4 index:(DBSystem_Array *)p5 culture:(System_Globalization_CultureInfo *)p6;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
#endif


@end


/*
 
 Auxiliary protocol definition.

*/

@protocol db_aux_System_Runtime_InteropServices__PropertyInfo <NSObject>

@optional


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

	// Managed property name : DeclaringType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * declaringType;

	// Managed property name : IsSpecialName
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isSpecialName;

	// Managed property name : MemberType
	// Managed property type : System.Reflection.MemberTypes
    @property (nonatomic, readonly) System_Reflection_MemberTypes memberType;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : PropertyType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * propertyType;

	// Managed property name : ReflectedType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * reflectedType;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withOther:(System_Object *)p1;

	// Managed method name : GetAccessors
	// Managed return type : System.Reflection.MethodInfo[]
	// Managed param types : System.Boolean
    - (DBSystem_Array *)getAccessors_withNonPublic:(BOOL)p1;

	// Managed method name : GetAccessors
	// Managed return type : System.Reflection.MethodInfo[]
	// Managed param types : 
    - (DBSystem_Array *)getAccessors;

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Object[]
	// Managed param types : System.Type, System.Boolean
    - (DBSystem_Array *)getCustomAttributes_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2;

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Object[]
	// Managed param types : System.Boolean
    - (DBSystem_Array *)getCustomAttributes_withInherit:(BOOL)p1;

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

	// Managed method name : GetIDsOfNames
	// Managed return type : System.Void
	// Managed param types : ref System.Guid&, System.IntPtr, System.UInt32, System.UInt32, System.IntPtr
    - (void)getIDsOfNames_withRiidRef:(System_Guid **)p1 rgszNames:(void *)p2 cNames:(uint32_t)p3 lcid:(uint32_t)p4 rgDispId:(void *)p5;

	// Managed method name : GetIndexParameters
	// Managed return type : System.Reflection.ParameterInfo[]
	// Managed param types : 
    - (DBSystem_Array *)getIndexParameters;

	// Managed method name : GetSetMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.Boolean
    - (System_Reflection_MethodInfo *)getSetMethod_withNonPublic:(BOOL)p1;

	// Managed method name : GetSetMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : 
    - (System_Reflection_MethodInfo *)getSetMethod;

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

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.Object, System.Object[]
    - (System_Object *)getValue_withObj:(System_Object *)p1 index:(DBSystem_Array *)p2;

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.Object, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo
    - (System_Object *)getValue_withObj:(System_Object *)p1 invokeAttr:(System_Reflection_BindingFlags)p2 binder:(System_Reflection_Binder *)p3 index:(DBSystem_Array *)p4 culture:(System_Globalization_CultureInfo *)p5;

	// Managed method name : Invoke
	// Managed return type : System.Void
	// Managed param types : System.UInt32, ref System.Guid&, System.UInt32, System.Int16, System.IntPtr, System.IntPtr, System.IntPtr, System.IntPtr
    - (void)invoke_withDispIdMember:(uint32_t)p1 riidRef:(System_Guid **)p2 lcid:(uint32_t)p3 wFlags:(int16_t)p4 pDispParams:(void *)p5 pVarResult:(void *)p6 pExcepInfo:(void *)p7 puArgErr:(void *)p8;

	// Managed method name : IsDefined
	// Managed return type : System.Boolean
	// Managed param types : System.Type, System.Boolean
    - (BOOL)isDefined_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2;

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Object, System.Object[]
    - (void)setValue_withObj:(System_Object *)p1 value:(System_Object *)p2 index:(DBSystem_Array *)p3;

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Object, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo
    - (void)setValue_withObj:(System_Object *)p1 value:(System_Object *)p2 invokeAttr:(System_Reflection_BindingFlags)p3 binder:(System_Reflection_Binder *)p4 index:(DBSystem_Array *)p5 culture:(System_Globalization_CultureInfo *)p6;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;

@end

//--Dubrovnik.CodeGenerator
//++Dubrovnik.CodeGenerator System_Reflection_Emit_PropertyBuilder.h
//
// Managed class : PropertyBuilder
//
@interface System_Reflection_Emit_PropertyBuilder : System_Reflection_PropertyInfo

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

	// Managed property name : DeclaringType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * declaringType;

	// Managed property name : Module
	// Managed property type : System.Reflection.Module
    @property (nonatomic, strong, readonly) System_Reflection_Module * module;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : PropertyToken
	// Managed property type : System.Reflection.Emit.PropertyToken
    @property (nonatomic, strong, readonly) System_Reflection_Emit_PropertyToken * propertyToken;

	// Managed property name : PropertyType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * propertyType;

	// Managed property name : ReflectedType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * reflectedType;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddOtherMethod
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.MethodBuilder
    - (void)addOtherMethod_withMdBuilder:(System_Reflection_Emit_MethodBuilder *)p1;

	// Managed method name : GetAccessors
	// Managed return type : System.Reflection.MethodInfo[]
	// Managed param types : System.Boolean
    - (DBSystem_Array *)getAccessors_withNonPublic:(BOOL)p1;

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Object[]
	// Managed param types : System.Boolean
    - (DBSystem_Array *)getCustomAttributes_withInherit:(BOOL)p1;

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Object[]
	// Managed param types : System.Type, System.Boolean
    - (DBSystem_Array *)getCustomAttributes_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2;

	// Managed method name : GetGetMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.Boolean
    - (System_Reflection_MethodInfo *)getGetMethod_withNonPublic:(BOOL)p1;

	// Managed method name : GetIndexParameters
	// Managed return type : System.Reflection.ParameterInfo[]
	// Managed param types : 
    - (DBSystem_Array *)getIndexParameters;

	// Managed method name : GetSetMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.Boolean
    - (System_Reflection_MethodInfo *)getSetMethod_withNonPublic:(BOOL)p1;

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.Object, System.Object[]
    - (System_Object *)getValue_withObj:(System_Object *)p1 index:(DBSystem_Array *)p2;

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.Object, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo
    - (System_Object *)getValue_withObj:(System_Object *)p1 invokeAttr:(System_Reflection_BindingFlags)p2 binder:(System_Reflection_Binder *)p3 index:(DBSystem_Array *)p4 culture:(System_Globalization_CultureInfo *)p5;

	// Managed method name : IsDefined
	// Managed return type : System.Boolean
	// Managed param types : System.Type, System.Boolean
    - (BOOL)isDefined_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2;

	// Managed method name : SetConstant
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)setConstant_withDefaultValue:(System_Object *)p1;

	// Managed method name : SetCustomAttribute
	// Managed return type : System.Void
	// Managed param types : System.Reflection.ConstructorInfo, System.Byte[]
    - (void)setCustomAttribute_withCon:(System_Reflection_ConstructorInfo *)p1 binaryAttribute:(NSData *)p2;

	// Managed method name : SetCustomAttribute
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.CustomAttributeBuilder
    - (void)setCustomAttribute_withCustomBuilder:(System_Reflection_Emit_CustomAttributeBuilder *)p1;

	// Managed method name : SetGetMethod
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.MethodBuilder
    - (void)setGetMethod_withMdBuilder:(System_Reflection_Emit_MethodBuilder *)p1;

	// Managed method name : SetSetMethod
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.MethodBuilder
    - (void)setSetMethod_withMdBuilder:(System_Reflection_Emit_MethodBuilder *)p1;

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Object, System.Object[]
    - (void)setValue_withObj:(System_Object *)p1 value:(System_Object *)p2 index:(DBSystem_Array *)p3;

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Object, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo
    - (void)setValue_withObj:(System_Object *)p1 value:(System_Object *)p2 invokeAttr:(System_Reflection_BindingFlags)p3 binder:(System_Reflection_Binder *)p4 index:(DBSystem_Array *)p5 culture:(System_Globalization_CultureInfo *)p6;
@end
//--Dubrovnik.CodeGenerator
//++Dubrovnik.CodeGenerator System_Reflection_Emit_FieldBuilder.h
//
// Managed class : FieldBuilder
//
@interface System_Reflection_Emit_FieldBuilder : System_Reflection_FieldInfo

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

	// Managed property name : DeclaringType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * declaringType;

	// Managed property name : FieldHandle
	// Managed property type : System.RuntimeFieldHandle
    @property (nonatomic, strong, readonly) System_RuntimeFieldHandle * fieldHandle;

	// Managed property name : FieldType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * fieldType;

	// Managed property name : Module
	// Managed property type : System.Reflection.Module
    @property (nonatomic, strong, readonly) System_Reflection_Module * module;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : ReflectedType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * reflectedType;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Object[]
	// Managed param types : System.Boolean
    - (DBSystem_Array *)getCustomAttributes_withInherit:(BOOL)p1;

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Object[]
	// Managed param types : System.Type, System.Boolean
    - (DBSystem_Array *)getCustomAttributes_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2;

	// Managed method name : GetToken
	// Managed return type : System.Reflection.Emit.FieldToken
	// Managed param types : 
    - (System_Reflection_Emit_FieldToken *)getToken;

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.Object
    - (System_Object *)getValue_withObj:(System_Object *)p1;

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

	// Managed method name : SetMarshal
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.UnmanagedMarshal
    - (void)setMarshal_withUnmanagedMarshal:(System_Reflection_Emit_UnmanagedMarshal *)p1;

	// Managed method name : SetOffset
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)setOffset_withIOffset:(int32_t)p1;

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Object, System.Reflection.BindingFlags, System.Reflection.Binder, System.Globalization.CultureInfo
    - (void)setValue_withObj:(System_Object *)p1 val:(System_Object *)p2 invokeAttr:(System_Reflection_BindingFlags)p3 binder:(System_Reflection_Binder *)p4 culture:(System_Globalization_CultureInfo *)p5;
@end
//--Dubrovnik.CodeGenerator
//++Dubrovnik.CodeGenerator System.Reflection.Emit.FieldBuilder.h
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

	// Managed type : System.Reflection.FieldAttributes
    - (System_Reflection_FieldAttributes)attributes;

	// Managed type : System.Type
    - (System_Type *)declaringType;

	// Managed type : System.RuntimeFieldHandle
    - (System_RuntimeFieldHandle *)fieldHandle;

	// Managed type : System.Type
    - (System_Type *)fieldType;

	// Managed type : System.Reflection.Module
    - (System_Reflection_Module *)module;

	// Managed type : System.String
    - (NSString *)name;

	// Managed type : System.Type
    - (System_Type *)reflectedType;

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
    - (DBMonoObjectRepresentation *)getValue_withObj:(DBMonoObjectRepresentation *)p1;

	// Managed method name : IsDefined
	// Managed return type : System.Boolean
	// Managed param types : System.Type, System.Boolean
    - (BOOL)isDefined_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2;

	// Managed method name : SetConstant
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)setConstant_withDefaultValue:(DBMonoObjectRepresentation *)p1;

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
    - (void)setValue_withObj:(DBMonoObjectRepresentation *)p1 val:(DBMonoObjectRepresentation *)p2 invokeAttr:(System_Reflection_BindingFlags)p3 binder:(System_Reflection_Binder *)p4 culture:(System_Globalization_CultureInfo *)p5;
@end
//--Dubrovnik.CodeGenerator
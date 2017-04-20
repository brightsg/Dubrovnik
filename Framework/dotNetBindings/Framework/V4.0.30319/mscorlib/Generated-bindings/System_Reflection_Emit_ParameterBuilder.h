//++Dubrovnik.CodeGenerator System_Reflection_Emit_ParameterBuilder.h
//
// Managed class : ParameterBuilder
//
@interface System_Reflection_Emit_ParameterBuilder : System_Object <System_Runtime_InteropServices__ParameterBuilder_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Attributes
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t attributes;

	// Managed property name : IsIn
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isIn;

	// Managed property name : IsOptional
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isOptional;

	// Managed property name : IsOut
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isOut;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : Position
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t position;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetToken
	// Managed return type : System.Reflection.Emit.ParameterToken
	// Managed param types : 
    - (System_Reflection_Emit_ParameterToken *)getToken;

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
@end
//--Dubrovnik.CodeGenerator
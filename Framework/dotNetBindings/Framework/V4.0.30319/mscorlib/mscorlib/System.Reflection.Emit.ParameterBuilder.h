//++Dubrovnik.CodeGenerator System.Reflection.Emit.ParameterBuilder.h
//
// Managed class : ParameterBuilder
//
@interface System_Reflection_Emit_ParameterBuilder : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)attributes;

	// Managed type : System.Boolean
    - (BOOL)isIn;

	// Managed type : System.Boolean
    - (BOOL)isOptional;

	// Managed type : System.Boolean
    - (BOOL)isOut;

	// Managed type : System.String
    - (NSString *)name;

	// Managed type : System.Int32
    - (int32_t)position;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetToken
	// Managed return type : System.Reflection.Emit.ParameterToken
	// Managed param types : 
    - (System_Reflection_Emit_ParameterToken *)getToken;

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
@end
//--Dubrovnik.CodeGenerator
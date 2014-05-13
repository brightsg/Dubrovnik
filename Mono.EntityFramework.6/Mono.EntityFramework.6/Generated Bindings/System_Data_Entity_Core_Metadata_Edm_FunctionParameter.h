//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Metadata_Edm_FunctionParameter.h
//
// Managed class : FunctionParameter
//
@interface System_Data_Entity_Core_Metadata_Edm_FunctionParameter : System_Data_Entity_Core_Metadata_Edm_MetadataItem

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : BuiltInTypeKind
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.BuiltInTypeKind
    @property (nonatomic, readonly) System_Data_Entity_Core_Metadata_Edm_BuiltInTypeKind builtInTypeKind;

	// Managed property name : DeclaringFunction
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.EdmFunction
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_EdmFunction * declaringFunction;

	// Managed property name : IsMaxLength
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isMaxLength;

	// Managed property name : IsMaxLengthConstant
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isMaxLengthConstant;

	// Managed property name : IsPrecisionConstant
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isPrecisionConstant;

	// Managed property name : IsScaleConstant
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isScaleConstant;

	// Managed property name : MaxLength
	// Managed property type : System.Nullable`1<System.Int32>
    @property (nonatomic, strong, readonly) System_NullableA1 * maxLength;

	// Managed property name : Mode
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.ParameterMode
    @property (nonatomic, readonly) System_Data_Entity_Core_Metadata_Edm_ParameterMode mode;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * name;

	// Managed property name : Precision
	// Managed property type : System.Nullable`1<System.Byte>
    @property (nonatomic, strong, readonly) System_NullableA1 * precision;

	// Managed property name : Scale
	// Managed property type : System.Nullable`1<System.Byte>
    @property (nonatomic, strong, readonly) System_NullableA1 * scale;

	// Managed property name : TypeName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * typeName;

	// Managed property name : TypeUsage
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.TypeUsage
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_TypeUsage * typeUsage;

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.FunctionParameter
	// Managed param types : System.String, System.Data.Entity.Core.Metadata.Edm.EdmType, System.Data.Entity.Core.Metadata.Edm.ParameterMode
    + (System_Data_Entity_Core_Metadata_Edm_FunctionParameter *)create_withName:(NSString *)p1 edmType:(System_Data_Entity_Core_Metadata_Edm_EdmType *)p2 parameterMode:(System_Data_Entity_Core_Metadata_Edm_ParameterMode)p3;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator
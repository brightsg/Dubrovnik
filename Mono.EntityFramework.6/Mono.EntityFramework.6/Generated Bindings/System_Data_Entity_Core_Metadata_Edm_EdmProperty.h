//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Metadata_Edm_EdmProperty.h
//
// Managed class : EdmProperty
//
@interface System_Data_Entity_Core_Metadata_Edm_EdmProperty : System_Data_Entity_Core_Metadata_Edm_EdmMember

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

	// Managed property name : CollectionKind
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.CollectionKind
    @property (nonatomic) System_Data_Entity_Core_Metadata_Edm_CollectionKind collectionKind;

	// Managed property name : ComplexType
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.ComplexType
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_ComplexType * complexType;

	// Managed property name : ConcurrencyMode
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.ConcurrencyMode
    @property (nonatomic) System_Data_Entity_Core_Metadata_Edm_ConcurrencyMode concurrencyMode;

	// Managed property name : DefaultValue
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * defaultValue;

	// Managed property name : EnumType
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.EnumType
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_EnumType * enumType;

	// Managed property name : IsCollectionType
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isCollectionType;

	// Managed property name : IsComplexType
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isComplexType;

	// Managed property name : IsEnumType
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isEnumType;

	// Managed property name : IsFixedLength
	// Managed property type : System.Nullable`1<System.Boolean>
    @property (nonatomic, strong) System_NullableA1 * isFixedLength;

	// Managed property name : IsFixedLengthConstant
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isFixedLengthConstant;

	// Managed property name : IsMaxLength
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL isMaxLength;

	// Managed property name : IsMaxLengthConstant
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isMaxLengthConstant;

	// Managed property name : IsPrecisionConstant
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isPrecisionConstant;

	// Managed property name : IsPrimitiveType
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isPrimitiveType;

	// Managed property name : IsScaleConstant
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isScaleConstant;

	// Managed property name : IsUnderlyingPrimitiveType
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isUnderlyingPrimitiveType;

	// Managed property name : IsUnicode
	// Managed property type : System.Nullable`1<System.Boolean>
    @property (nonatomic, strong) System_NullableA1 * isUnicode;

	// Managed property name : IsUnicodeConstant
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isUnicodeConstant;

	// Managed property name : MaxLength
	// Managed property type : System.Nullable`1<System.Int32>
    @property (nonatomic, strong) System_NullableA1 * maxLength;

	// Managed property name : Nullable
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL nullable;

	// Managed property name : Precision
	// Managed property type : System.Nullable`1<System.Byte>
    @property (nonatomic, strong) System_NullableA1 * precision;

	// Managed property name : PrimitiveType
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.PrimitiveType
    @property (nonatomic, strong) System_Data_Entity_Core_Metadata_Edm_PrimitiveType * primitiveType;

	// Managed property name : Scale
	// Managed property type : System.Nullable`1<System.Byte>
    @property (nonatomic, strong) System_NullableA1 * scale;

	// Managed property name : StoreGeneratedPattern
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.StoreGeneratedPattern
    @property (nonatomic) System_Data_Entity_Core_Metadata_Edm_StoreGeneratedPattern storeGeneratedPattern;

	// Managed property name : TypeName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * typeName;

	// Managed property name : UnderlyingPrimitiveType
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.PrimitiveType
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_PrimitiveType * underlyingPrimitiveType;

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.EdmProperty
	// Managed param types : System.String, System.Data.Entity.Core.Metadata.Edm.TypeUsage
    + (System_Data_Entity_Core_Metadata_Edm_EdmProperty *)create_withName:(NSString *)p1 typeUsage:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p2;

	// Managed method name : CreateComplex
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.EdmProperty
	// Managed param types : System.String, System.Data.Entity.Core.Metadata.Edm.ComplexType
    + (System_Data_Entity_Core_Metadata_Edm_EdmProperty *)createComplex_withName:(NSString *)p1 complexType:(System_Data_Entity_Core_Metadata_Edm_ComplexType *)p2;

	// Managed method name : CreateEnum
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.EdmProperty
	// Managed param types : System.String, System.Data.Entity.Core.Metadata.Edm.EnumType
    + (System_Data_Entity_Core_Metadata_Edm_EdmProperty *)createEnum_withName:(NSString *)p1 enumType:(System_Data_Entity_Core_Metadata_Edm_EnumType *)p2;

	// Managed method name : CreatePrimitive
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.EdmProperty
	// Managed param types : System.String, System.Data.Entity.Core.Metadata.Edm.PrimitiveType
    + (System_Data_Entity_Core_Metadata_Edm_EdmProperty *)createPrimitive_withName:(NSString *)p1 primitiveType:(System_Data_Entity_Core_Metadata_Edm_PrimitiveType *)p2;

	// Managed method name : SetMetadataProperties
	// Managed return type : System.Void
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Data.Entity.Core.Metadata.Edm.MetadataProperty>
    - (void)setMetadataProperties_withMetadataProperties:(System_Collections_Generic_IEnumerableA1 *)p1;
@end
//--Dubrovnik.CodeGenerator
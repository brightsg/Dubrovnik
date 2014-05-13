//++Dubrovnik.CodeGenerator System_Data_Entity_Migrations_Model_PropertyModel.h
//
// Managed class : PropertyModel
//
@interface System_Data_Entity_Migrations_Model_PropertyModel : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : DefaultValue
	// Managed property type : System.Object
    @property (nonatomic, strong) System_Object * defaultValue;

	// Managed property name : DefaultValueSql
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * defaultValueSql;

	// Managed property name : IsFixedLength
	// Managed property type : System.Nullable`1<System.Boolean>
    @property (nonatomic, strong) System_NullableA1 * isFixedLength;

	// Managed property name : IsUnicode
	// Managed property type : System.Nullable`1<System.Boolean>
    @property (nonatomic, strong) System_NullableA1 * isUnicode;

	// Managed property name : MaxLength
	// Managed property type : System.Nullable`1<System.Int32>
    @property (nonatomic, strong) System_NullableA1 * maxLength;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * name;

	// Managed property name : Precision
	// Managed property type : System.Nullable`1<System.Byte>
    @property (nonatomic, strong) System_NullableA1 * precision;

	// Managed property name : Scale
	// Managed property type : System.Nullable`1<System.Byte>
    @property (nonatomic, strong) System_NullableA1 * scale;

	// Managed property name : StoreType
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * storeType;

	// Managed property name : Type
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.PrimitiveTypeKind
    @property (nonatomic, readonly) System_Data_Entity_Core_Metadata_Edm_PrimitiveTypeKind type;

	// Managed property name : TypeUsage
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.TypeUsage
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_TypeUsage * typeUsage;
@end
//--Dubrovnik.CodeGenerator
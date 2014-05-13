//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Metadata_Edm_TypeUsage.h
//
// Managed class : TypeUsage
//
@interface System_Data_Entity_Core_Metadata_Edm_TypeUsage : System_Data_Entity_Core_Metadata_Edm_MetadataItem

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

	// Managed property name : EdmType
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.EdmType
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_EdmType * edmType;

	// Managed property name : Facets
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.ReadOnlyMetadataCollection`1<System.Data.Entity.Core.Metadata.Edm.Facet>
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_ReadOnlyMetadataCollectionA1 * facets;

	// Managed property name : ModelTypeUsage
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.TypeUsage
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_TypeUsage * modelTypeUsage;

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.TypeUsage
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.EdmType, System.Collections.Generic.IEnumerable`1<System.Data.Entity.Core.Metadata.Edm.Facet>
    + (System_Data_Entity_Core_Metadata_Edm_TypeUsage *)create_withEdmType:(System_Data_Entity_Core_Metadata_Edm_EdmType *)p1 facets:(System_Collections_Generic_IEnumerableA1 *)p2;

	// Managed method name : CreateBinaryTypeUsage
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.TypeUsage
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.PrimitiveType, System.Boolean, System.Int32
    + (System_Data_Entity_Core_Metadata_Edm_TypeUsage *)createBinaryTypeUsage_withPrimitiveType:(System_Data_Entity_Core_Metadata_Edm_PrimitiveType *)p1 isFixedLength:(BOOL)p2 maxLength:(int32_t)p3;

	// Managed method name : CreateBinaryTypeUsage
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.TypeUsage
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.PrimitiveType, System.Boolean
    + (System_Data_Entity_Core_Metadata_Edm_TypeUsage *)createBinaryTypeUsage_withPrimitiveType:(System_Data_Entity_Core_Metadata_Edm_PrimitiveType *)p1 isFixedLength:(BOOL)p2;

	// Managed method name : CreateDateTimeOffsetTypeUsage
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.TypeUsage
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.PrimitiveType, System.Nullable`1<System.Byte>
    + (System_Data_Entity_Core_Metadata_Edm_TypeUsage *)createDateTimeOffsetTypeUsage_withPrimitiveType:(System_Data_Entity_Core_Metadata_Edm_PrimitiveType *)p1 precision:(System_NullableA1 *)p2;

	// Managed method name : CreateDateTimeTypeUsage
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.TypeUsage
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.PrimitiveType, System.Nullable`1<System.Byte>
    + (System_Data_Entity_Core_Metadata_Edm_TypeUsage *)createDateTimeTypeUsage_withPrimitiveType:(System_Data_Entity_Core_Metadata_Edm_PrimitiveType *)p1 precision:(System_NullableA1 *)p2;

	// Managed method name : CreateDecimalTypeUsage
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.TypeUsage
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.PrimitiveType, System.Byte, System.Byte
    + (System_Data_Entity_Core_Metadata_Edm_TypeUsage *)createDecimalTypeUsage_withPrimitiveType:(System_Data_Entity_Core_Metadata_Edm_PrimitiveType *)p1 precision:(uint8_t)p2 scale:(uint8_t)p3;

	// Managed method name : CreateDecimalTypeUsage
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.TypeUsage
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.PrimitiveType
    + (System_Data_Entity_Core_Metadata_Edm_TypeUsage *)createDecimalTypeUsage_withPrimitiveType:(System_Data_Entity_Core_Metadata_Edm_PrimitiveType *)p1;

	// Managed method name : CreateDefaultTypeUsage
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.TypeUsage
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.EdmType
    + (System_Data_Entity_Core_Metadata_Edm_TypeUsage *)createDefaultTypeUsage_withEdmType:(System_Data_Entity_Core_Metadata_Edm_EdmType *)p1;

	// Managed method name : CreateStringTypeUsage
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.TypeUsage
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.PrimitiveType, System.Boolean, System.Boolean, System.Int32
    + (System_Data_Entity_Core_Metadata_Edm_TypeUsage *)createStringTypeUsage_withPrimitiveType:(System_Data_Entity_Core_Metadata_Edm_PrimitiveType *)p1 isUnicode:(BOOL)p2 isFixedLength:(BOOL)p3 maxLength:(int32_t)p4;

	// Managed method name : CreateStringTypeUsage
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.TypeUsage
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.PrimitiveType, System.Boolean, System.Boolean
    + (System_Data_Entity_Core_Metadata_Edm_TypeUsage *)createStringTypeUsage_withPrimitiveType:(System_Data_Entity_Core_Metadata_Edm_PrimitiveType *)p1 isUnicode:(BOOL)p2 isFixedLength:(BOOL)p3;

	// Managed method name : CreateTimeTypeUsage
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.TypeUsage
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.PrimitiveType, System.Nullable`1<System.Byte>
    + (System_Data_Entity_Core_Metadata_Edm_TypeUsage *)createTimeTypeUsage_withPrimitiveType:(System_Data_Entity_Core_Metadata_Edm_PrimitiveType *)p1 precision:(System_NullableA1 *)p2;

	// Managed method name : IsSubtypeOf
	// Managed return type : System.Boolean
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.TypeUsage
    - (BOOL)isSubtypeOf_withTypeUsage:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator
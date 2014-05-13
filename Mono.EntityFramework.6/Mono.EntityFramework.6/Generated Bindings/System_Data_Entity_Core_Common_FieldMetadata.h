//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Common_FieldMetadata.h
//
// Managed struct : FieldMetadata
//
@interface System_Data_Entity_Core_Common_FieldMetadata : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.Common.FieldMetadata
	// Managed param types : System.Int32, System.Data.Entity.Core.Metadata.Edm.EdmMember
    + (System_Data_Entity_Core_Common_FieldMetadata *)new_withOrdinal:(int32_t)p1 fieldType:(System_Data_Entity_Core_Metadata_Edm_EdmMember *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : FieldType
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.EdmMember
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_EdmMember * fieldType;

	// Managed property name : Ordinal
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t ordinal;
@end
//--Dubrovnik.CodeGenerator
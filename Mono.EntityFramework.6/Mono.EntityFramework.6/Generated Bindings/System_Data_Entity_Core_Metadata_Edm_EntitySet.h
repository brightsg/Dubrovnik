//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Metadata_Edm_EntitySet.h
//
// Managed class : EntitySet
//
@interface System_Data_Entity_Core_Metadata_Edm_EntitySet : System_Data_Entity_Core_Metadata_Edm_EntitySetBase

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

	// Managed property name : ElementType
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.EntityType
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_EntityType * elementType;

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.EntitySet
	// Managed param types : System.String, System.String, System.String, System.String, System.Data.Entity.Core.Metadata.Edm.EntityType, System.Collections.Generic.IEnumerable`1<System.Data.Entity.Core.Metadata.Edm.MetadataProperty>
    + (System_Data_Entity_Core_Metadata_Edm_EntitySet *)create_withName:(NSString *)p1 schema:(NSString *)p2 table:(NSString *)p3 definingQuery:(NSString *)p4 entityType:(System_Data_Entity_Core_Metadata_Edm_EntityType *)p5 metadataProperties:(System_Collections_Generic_IEnumerableA1 *)p6;
@end
//--Dubrovnik.CodeGenerator
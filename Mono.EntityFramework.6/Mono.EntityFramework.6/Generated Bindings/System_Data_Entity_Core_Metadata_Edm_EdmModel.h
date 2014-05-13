//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Metadata_Edm_EdmModel.h
//
// Managed class : EdmModel
//
@interface System_Data_Entity_Core_Metadata_Edm_EdmModel : System_Data_Entity_Core_Metadata_Edm_MetadataItem

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : AssociationTypes
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.Data.Entity.Core.Metadata.Edm.AssociationType>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IEnumerableA1 * associationTypes;

	// Managed property name : BuiltInTypeKind
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.BuiltInTypeKind
    @property (nonatomic, readonly) System_Data_Entity_Core_Metadata_Edm_BuiltInTypeKind builtInTypeKind;

	// Managed property name : ComplexTypes
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.Data.Entity.Core.Metadata.Edm.ComplexType>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IEnumerableA1 * complexTypes;

	// Managed property name : Container
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.EntityContainer
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_EntityContainer * container;

	// Managed property name : DataSpace
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.DataSpace
    @property (nonatomic, readonly) System_Data_Entity_Core_Metadata_Edm_DataSpace dataSpace;

	// Managed property name : EntityTypes
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.Data.Entity.Core.Metadata.Edm.EntityType>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IEnumerableA1 * entityTypes;

	// Managed property name : EnumTypes
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.Data.Entity.Core.Metadata.Edm.EnumType>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IEnumerableA1 * enumTypes;

	// Managed property name : Functions
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.Data.Entity.Core.Metadata.Edm.EdmFunction>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IEnumerableA1 * functions;

	// Managed property name : GlobalItems
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.Data.Entity.Core.Metadata.Edm.GlobalItem>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IEnumerableA1 * globalItems;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddItem
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.AssociationType
    - (void)addItem_withItemSDECMEAssociationType:(System_Data_Entity_Core_Metadata_Edm_AssociationType *)p1;

	// Managed method name : AddItem
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.ComplexType
    - (void)addItem_withItemSDECMEComplexType:(System_Data_Entity_Core_Metadata_Edm_ComplexType *)p1;

	// Managed method name : AddItem
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.EntityType
    - (void)addItem_withItemSDECMEEntityType:(System_Data_Entity_Core_Metadata_Edm_EntityType *)p1;

	// Managed method name : AddItem
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.EnumType
    - (void)addItem_withItemSDECMEEnumType:(System_Data_Entity_Core_Metadata_Edm_EnumType *)p1;

	// Managed method name : AddItem
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.EdmFunction
    - (void)addItem_withItemSDECMEEdmFunction:(System_Data_Entity_Core_Metadata_Edm_EdmFunction *)p1;

	// Managed method name : RemoveItem
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.AssociationType
    - (void)removeItem_withItemSDECMEAssociationType:(System_Data_Entity_Core_Metadata_Edm_AssociationType *)p1;

	// Managed method name : RemoveItem
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.ComplexType
    - (void)removeItem_withItemSDECMEComplexType:(System_Data_Entity_Core_Metadata_Edm_ComplexType *)p1;

	// Managed method name : RemoveItem
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.EntityType
    - (void)removeItem_withItemSDECMEEntityType:(System_Data_Entity_Core_Metadata_Edm_EntityType *)p1;

	// Managed method name : RemoveItem
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.EnumType
    - (void)removeItem_withItemSDECMEEnumType:(System_Data_Entity_Core_Metadata_Edm_EnumType *)p1;

	// Managed method name : RemoveItem
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.EdmFunction
    - (void)removeItem_withItemSDECMEEdmFunction:(System_Data_Entity_Core_Metadata_Edm_EdmFunction *)p1;
@end
//--Dubrovnik.CodeGenerator
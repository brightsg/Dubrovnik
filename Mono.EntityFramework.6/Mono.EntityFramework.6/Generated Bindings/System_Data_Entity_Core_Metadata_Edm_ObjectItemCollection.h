//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Metadata_Edm_ObjectItemCollection.h
//
// Managed class : ObjectItemCollection
//
@interface System_Data_Entity_Core_Metadata_Edm_ObjectItemCollection : System_Data_Entity_Core_Metadata_Edm_ItemCollection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetClrType
	// Managed return type : System.Type
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.StructuralType
    - (System_Type *)getClrType_withObjectSpaceTypeSDECMEStructuralType:(System_Data_Entity_Core_Metadata_Edm_StructuralType *)p1;

	// Managed method name : GetClrType
	// Managed return type : System.Type
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.EnumType
    - (System_Type *)getClrType_withObjectSpaceTypeSDECMEEnumType:(System_Data_Entity_Core_Metadata_Edm_EnumType *)p1;

	// Managed method name : GetItems
	// Managed return type : System.Collections.ObjectModel.ReadOnlyCollection`1<T>
	// Managed param types : 
    - (System_Collections_ObjectModel_ReadOnlyCollectionA1 *)getItems;

	// Managed method name : GetPrimitiveTypes
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Data.Entity.Core.Metadata.Edm.PrimitiveType>
	// Managed param types : 
    - (System_Collections_Generic_IEnumerableA1 *)getPrimitiveTypes;

	// Managed method name : LoadFromAssembly
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Assembly
    - (void)loadFromAssembly_withAssembly:(System_Reflection_Assembly *)p1;

	// Managed method name : LoadFromAssembly
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Assembly, System.Data.Entity.Core.Metadata.Edm.EdmItemCollection, System.Action`1<System.String>
    - (void)loadFromAssembly_withAssembly:(System_Reflection_Assembly *)p1 edmItemCollection:(System_Data_Entity_Core_Metadata_Edm_EdmItemCollection *)p2 logLoadMessage:(System_ActionA1 *)p3;

	// Managed method name : LoadFromAssembly
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Assembly, System.Data.Entity.Core.Metadata.Edm.EdmItemCollection
    - (void)loadFromAssembly_withAssembly:(System_Reflection_Assembly *)p1 edmItemCollection:(System_Data_Entity_Core_Metadata_Edm_EdmItemCollection *)p2;

	// Managed method name : TryGetClrType
	// Managed return type : System.Boolean
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.StructuralType, ref System.Type&
    - (BOOL)tryGetClrType_withObjectSpaceTypeSDECMEStructuralType:(System_Data_Entity_Core_Metadata_Edm_StructuralType *)p1 clrTypeSTypeRef:(System_Type **)p2;

	// Managed method name : TryGetClrType
	// Managed return type : System.Boolean
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.EnumType, ref System.Type&
    - (BOOL)tryGetClrType_withObjectSpaceTypeSDECMEEnumType:(System_Data_Entity_Core_Metadata_Edm_EnumType *)p1 clrTypeSTypeRef:(System_Type **)p2;
@end
//--Dubrovnik.CodeGenerator
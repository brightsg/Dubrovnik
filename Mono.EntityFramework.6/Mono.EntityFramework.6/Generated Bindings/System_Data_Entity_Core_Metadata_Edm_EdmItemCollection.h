//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Metadata_Edm_EdmItemCollection.h
//
// Managed class : EdmItemCollection
//
@interface System_Data_Entity_Core_Metadata_Edm_EdmItemCollection : System_Data_Entity_Core_Metadata_Edm_ItemCollection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.EdmItemCollection
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Xml.XmlReader>
    + (System_Data_Entity_Core_Metadata_Edm_EdmItemCollection *)new_withXmlReaders:(System_Collections_Generic_IEnumerableA1 *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.EdmItemCollection
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.EdmModel
    + (System_Data_Entity_Core_Metadata_Edm_EdmItemCollection *)new_withModel:(System_Data_Entity_Core_Metadata_Edm_EdmModel *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.EdmItemCollection
	// Managed param types : System.String[]
    + (System_Data_Entity_Core_Metadata_Edm_EdmItemCollection *)new_withFilePaths:(DBSystem_Array *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : EdmVersion
	// Managed property type : System.Double
    @property (nonatomic) double edmVersion;

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.EdmItemCollection
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Xml.XmlReader>, System.Collections.ObjectModel.ReadOnlyCollection`1<System.String>, ref System.Collections.Generic.IList`1
    + (System_Data_Entity_Core_Metadata_Edm_EdmItemCollection *)create_withXmlReaders:(System_Collections_Generic_IEnumerableA1 *)p1 filePaths:(System_Collections_ObjectModel_ReadOnlyCollectionA1 *)p2 errorsRef:(System_Collections_Generic_IListA1 **)p3;

	// Managed method name : GetPrimitiveTypes
	// Managed return type : System.Collections.ObjectModel.ReadOnlyCollection`1<System.Data.Entity.Core.Metadata.Edm.PrimitiveType>
	// Managed param types : 
    - (System_Collections_ObjectModel_ReadOnlyCollectionA1 *)getPrimitiveTypes;

	// Managed method name : GetPrimitiveTypes
	// Managed return type : System.Collections.ObjectModel.ReadOnlyCollection`1<System.Data.Entity.Core.Metadata.Edm.PrimitiveType>
	// Managed param types : System.Double
    - (System_Collections_ObjectModel_ReadOnlyCollectionA1 *)getPrimitiveTypes_withEdmVersion:(double)p1;
@end
//--Dubrovnik.CodeGenerator
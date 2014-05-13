//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Metadata_Edm_DbModelExtensions.h
//
// Managed class : DbModelExtensions
//
@interface System_Data_Entity_Core_Metadata_Edm_DbModelExtensions : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetConceptualModel
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.EdmModel
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.IEdmModelAdapter
    + (System_Data_Entity_Core_Metadata_Edm_EdmModel *)getConceptualModel_withModel:(System_Data_Entity_Core_Metadata_Edm_IEdmModelAdapter *)p1;

	// Managed method name : GetStoreModel
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.EdmModel
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.IEdmModelAdapter
    + (System_Data_Entity_Core_Metadata_Edm_EdmModel *)getStoreModel_withModel:(System_Data_Entity_Core_Metadata_Edm_IEdmModelAdapter *)p1;
@end
//--Dubrovnik.CodeGenerator
//++Dubrovnik.CodeGenerator System_Data_Entity_Infrastructure_ModelContainerConvention.h
//
// Managed class : ModelContainerConvention
//
@interface System_Data_Entity_Infrastructure_ModelContainerConvention : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Apply
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.EntityContainer, System.Data.Entity.Infrastructure.DbModel
    - (void)apply_withItem:(System_Data_Entity_Core_Metadata_Edm_EntityContainer *)p1 model:(System_Data_Entity_Infrastructure_DbModel *)p2;
@end
//--Dubrovnik.CodeGenerator
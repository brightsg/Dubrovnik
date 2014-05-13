//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Common_CommandTrees_DbQueryCommandTree.h
//
// Managed class : DbQueryCommandTree
//
@interface System_Data_Entity_Core_Common_CommandTrees_DbQueryCommandTree : System_Data_Entity_Core_Common_CommandTrees_DbCommandTree

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbQueryCommandTree
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.MetadataWorkspace, System.Data.Entity.Core.Metadata.Edm.DataSpace, System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Boolean
    + (System_Data_Entity_Core_Common_CommandTrees_DbQueryCommandTree *)new_withMetadata:(System_Data_Entity_Core_Metadata_Edm_MetadataWorkspace *)p1 dataSpace:(System_Data_Entity_Core_Metadata_Edm_DataSpace)p2 query:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p3 validate:(BOOL)p4;

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbQueryCommandTree
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.MetadataWorkspace, System.Data.Entity.Core.Metadata.Edm.DataSpace, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbQueryCommandTree *)new_withMetadata:(System_Data_Entity_Core_Metadata_Edm_MetadataWorkspace *)p1 dataSpace:(System_Data_Entity_Core_Metadata_Edm_DataSpace)p2 query:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : CommandTreeKind
	// Managed property type : System.Data.Entity.Core.Common.CommandTrees.DbCommandTreeKind
    @property (nonatomic, readonly) System_Data_Entity_Core_Common_CommandTrees_DbCommandTreeKind commandTreeKind;

	// Managed property name : Query
	// Managed property type : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Common_CommandTrees_DbExpression * query;
@end
//--Dubrovnik.CodeGenerator
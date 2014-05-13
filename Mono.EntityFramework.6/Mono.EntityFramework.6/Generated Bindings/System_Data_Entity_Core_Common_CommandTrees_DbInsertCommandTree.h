//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Common_CommandTrees_DbInsertCommandTree.h
//
// Managed class : DbInsertCommandTree
//
@interface System_Data_Entity_Core_Common_CommandTrees_DbInsertCommandTree : System_Data_Entity_Core_Common_CommandTrees_DbModificationCommandTree

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbInsertCommandTree
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.MetadataWorkspace, System.Data.Entity.Core.Metadata.Edm.DataSpace, System.Data.Entity.Core.Common.CommandTrees.DbExpressionBinding, System.Collections.ObjectModel.ReadOnlyCollection`1<System.Data.Entity.Core.Common.CommandTrees.DbModificationClause>, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbInsertCommandTree *)new_withMetadata:(System_Data_Entity_Core_Metadata_Edm_MetadataWorkspace *)p1 dataSpace:(System_Data_Entity_Core_Metadata_Edm_DataSpace)p2 target:(System_Data_Entity_Core_Common_CommandTrees_DbExpressionBinding *)p3 setClauses:(System_Collections_ObjectModel_ReadOnlyCollectionA1 *)p4 returning:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p5;

#pragma mark -
#pragma mark Properties

	// Managed property name : CommandTreeKind
	// Managed property type : System.Data.Entity.Core.Common.CommandTrees.DbCommandTreeKind
    @property (nonatomic, readonly) System_Data_Entity_Core_Common_CommandTrees_DbCommandTreeKind commandTreeKind;

	// Managed property name : Returning
	// Managed property type : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Common_CommandTrees_DbExpression * returning;

	// Managed property name : SetClauses
	// Managed property type : System.Collections.Generic.IList`1<System.Data.Entity.Core.Common.CommandTrees.DbModificationClause>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IListA1 * setClauses;
@end
//--Dubrovnik.CodeGenerator
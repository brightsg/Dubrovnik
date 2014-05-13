//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Common_CommandTrees_DbModificationCommandTree.h
//
// Managed class : DbModificationCommandTree
//
@interface System_Data_Entity_Core_Common_CommandTrees_DbModificationCommandTree : System_Data_Entity_Core_Common_CommandTrees_DbCommandTree

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Target
	// Managed property type : System.Data.Entity.Core.Common.CommandTrees.DbExpressionBinding
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Common_CommandTrees_DbExpressionBinding * target;
@end
//--Dubrovnik.CodeGenerator
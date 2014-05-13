//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Common_CommandTrees_DbBinaryExpression.h
//
// Managed class : DbBinaryExpression
//
@interface System_Data_Entity_Core_Common_CommandTrees_DbBinaryExpression : System_Data_Entity_Core_Common_CommandTrees_DbExpression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Left
	// Managed property type : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Common_CommandTrees_DbExpression * left;

	// Managed property name : Right
	// Managed property type : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Common_CommandTrees_DbExpression * right;
@end
//--Dubrovnik.CodeGenerator
//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Common_CommandTrees_DbSetClause.h
//
// Managed class : DbSetClause
//
@interface System_Data_Entity_Core_Common_CommandTrees_DbSetClause : System_Data_Entity_Core_Common_CommandTrees_DbModificationClause

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Property
	// Managed property type : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Common_CommandTrees_DbExpression * property;

	// Managed property name : Value
	// Managed property type : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Common_CommandTrees_DbExpression * value;
@end
//--Dubrovnik.CodeGenerator
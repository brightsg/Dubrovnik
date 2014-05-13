//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Common_CommandTrees_DbSortClause.h
//
// Managed class : DbSortClause
//
@interface System_Data_Entity_Core_Common_CommandTrees_DbSortClause : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Ascending
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL ascending;

	// Managed property name : Collation
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * collation;

	// Managed property name : Expression
	// Managed property type : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Common_CommandTrees_DbExpression * expression;
@end
//--Dubrovnik.CodeGenerator
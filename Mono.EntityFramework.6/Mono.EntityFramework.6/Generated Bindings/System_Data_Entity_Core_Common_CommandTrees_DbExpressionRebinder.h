//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Common_CommandTrees_DbExpressionRebinder.h
//
// Managed class : DbExpressionRebinder
//
@interface System_Data_Entity_Core_Common_CommandTrees_DbExpressionRebinder : System_Data_Entity_Core_Common_CommandTrees_DefaultExpressionVisitor

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Visit
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbPropertyExpression
    - (System_Data_Entity_Core_Common_CommandTrees_DbExpression *)visit_withExpression:(System_Data_Entity_Core_Common_CommandTrees_DbPropertyExpression *)p1;
@end
//--Dubrovnik.CodeGenerator
//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Common_CommandTrees_BasicCommandTreeVisitor.h
//
// Managed class : BasicCommandTreeVisitor
//
@interface System_Data_Entity_Core_Common_CommandTrees_BasicCommandTreeVisitor : System_Data_Entity_Core_Common_CommandTrees_BasicExpressionVisitor

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : VisitCommandTree
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbCommandTree
    - (void)visitCommandTree_withCommandTree:(System_Data_Entity_Core_Common_CommandTrees_DbCommandTree *)p1;
@end
//--Dubrovnik.CodeGenerator
//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Common_CommandTrees_DbRefExpression.h
//
// Managed class : DbRefExpression
//
@interface System_Data_Entity_Core_Common_CommandTrees_DbRefExpression : System_Data_Entity_Core_Common_CommandTrees_DbUnaryExpression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : EntitySet
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.EntitySet
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_EntitySet * entitySet;

#pragma mark -
#pragma mark Methods

	// Managed method name : Accept
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpressionVisitor
    - (void)accept_withVisitorSDECCCDbExpressionVisitor:(System_Data_Entity_Core_Common_CommandTrees_DbExpressionVisitor *)p1;

	// Managed method name : Accept
	// Managed return type : <TResultType>
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpressionVisitor`1<TResultType>
    - (System_Object *)accept_withVisitorSDECCCDbExpressionVisitorA1:(System_Data_Entity_Core_Common_CommandTrees_DbExpressionVisitorA1 *)p1;
@end
//--Dubrovnik.CodeGenerator
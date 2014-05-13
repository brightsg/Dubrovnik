//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression.h
//
// Managed class : DbFunctionExpression
//
@interface System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression : System_Data_Entity_Core_Common_CommandTrees_DbExpression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Arguments
	// Managed property type : System.Collections.Generic.IList`1<System.Data.Entity.Core.Common.CommandTrees.DbExpression>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IListA1 * arguments;

	// Managed property name : Function
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.EdmFunction
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_EdmFunction * function;

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
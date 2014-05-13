//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Common_CommandTrees_DbPropertyExpression.h
//
// Managed class : DbPropertyExpression
//
@interface System_Data_Entity_Core_Common_CommandTrees_DbPropertyExpression : System_Data_Entity_Core_Common_CommandTrees_DbExpression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Instance
	// Managed property type : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Common_CommandTrees_DbExpression * instance;

	// Managed property name : Property
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.EdmMember
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_EdmMember * property;

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

	// Managed method name : op_Implicit
	// Managed return type : System.Collections.Generic.KeyValuePair`2<System.String, System.Data.Entity.Core.Common.CommandTrees.DbExpression>
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbPropertyExpression
    + (System_Collections_Generic_KeyValuePairA2 *)op_Implicit_withValue:(System_Data_Entity_Core_Common_CommandTrees_DbPropertyExpression *)p1;

	// Managed method name : ToKeyValuePair
	// Managed return type : System.Collections.Generic.KeyValuePair`2<System.String, System.Data.Entity.Core.Common.CommandTrees.DbExpression>
	// Managed param types : 
    - (System_Collections_Generic_KeyValuePairA2 *)toKeyValuePair;
@end
//--Dubrovnik.CodeGenerator
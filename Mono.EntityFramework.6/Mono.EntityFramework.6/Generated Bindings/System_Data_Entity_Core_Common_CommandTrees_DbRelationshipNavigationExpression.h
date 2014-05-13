//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Common_CommandTrees_DbRelationshipNavigationExpression.h
//
// Managed class : DbRelationshipNavigationExpression
//
@interface System_Data_Entity_Core_Common_CommandTrees_DbRelationshipNavigationExpression : System_Data_Entity_Core_Common_CommandTrees_DbExpression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : NavigateFrom
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.RelationshipEndMember
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_RelationshipEndMember * navigateFrom;

	// Managed property name : NavigateTo
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.RelationshipEndMember
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_RelationshipEndMember * navigateTo;

	// Managed property name : NavigationSource
	// Managed property type : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Common_CommandTrees_DbExpression * navigationSource;

	// Managed property name : Relationship
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.RelationshipType
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_RelationshipType * relationship;

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
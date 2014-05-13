//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Common_CommandTrees_DbExpressionVisitor.h
//
// Managed class : DbExpressionVisitor
//
@interface System_Data_Entity_Core_Common_CommandTrees_DbExpressionVisitor : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Visit
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    - (void)visit_withExpressionSDECCCDbExpression:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : Visit
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbAndExpression
    - (void)visit_withExpressionSDECCCDbAndExpression:(System_Data_Entity_Core_Common_CommandTrees_DbAndExpression *)p1;

	// Managed method name : Visit
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbApplyExpression
    - (void)visit_withExpressionSDECCCDbApplyExpression:(System_Data_Entity_Core_Common_CommandTrees_DbApplyExpression *)p1;

	// Managed method name : Visit
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbArithmeticExpression
    - (void)visit_withExpressionSDECCCDbArithmeticExpression:(System_Data_Entity_Core_Common_CommandTrees_DbArithmeticExpression *)p1;

	// Managed method name : Visit
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbCaseExpression
    - (void)visit_withExpressionSDECCCDbCaseExpression:(System_Data_Entity_Core_Common_CommandTrees_DbCaseExpression *)p1;

	// Managed method name : Visit
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbCastExpression
    - (void)visit_withExpressionSDECCCDbCastExpression:(System_Data_Entity_Core_Common_CommandTrees_DbCastExpression *)p1;

	// Managed method name : Visit
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbComparisonExpression
    - (void)visit_withExpressionSDECCCDbComparisonExpression:(System_Data_Entity_Core_Common_CommandTrees_DbComparisonExpression *)p1;

	// Managed method name : Visit
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbConstantExpression
    - (void)visit_withExpressionSDECCCDbConstantExpression:(System_Data_Entity_Core_Common_CommandTrees_DbConstantExpression *)p1;

	// Managed method name : Visit
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbCrossJoinExpression
    - (void)visit_withExpressionSDECCCDbCrossJoinExpression:(System_Data_Entity_Core_Common_CommandTrees_DbCrossJoinExpression *)p1;

	// Managed method name : Visit
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbDerefExpression
    - (void)visit_withExpressionSDECCCDbDerefExpression:(System_Data_Entity_Core_Common_CommandTrees_DbDerefExpression *)p1;

	// Managed method name : Visit
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbDistinctExpression
    - (void)visit_withExpressionSDECCCDbDistinctExpression:(System_Data_Entity_Core_Common_CommandTrees_DbDistinctExpression *)p1;

	// Managed method name : Visit
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbElementExpression
    - (void)visit_withExpressionSDECCCDbElementExpression:(System_Data_Entity_Core_Common_CommandTrees_DbElementExpression *)p1;

	// Managed method name : Visit
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExceptExpression
    - (void)visit_withExpressionSDECCCDbExceptExpression:(System_Data_Entity_Core_Common_CommandTrees_DbExceptExpression *)p1;

	// Managed method name : Visit
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbFilterExpression
    - (void)visit_withExpressionSDECCCDbFilterExpression:(System_Data_Entity_Core_Common_CommandTrees_DbFilterExpression *)p1;

	// Managed method name : Visit
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
    - (void)visit_withExpressionSDECCCDbFunctionExpression:(System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)p1;

	// Managed method name : Visit
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbEntityRefExpression
    - (void)visit_withExpressionSDECCCDbEntityRefExpression:(System_Data_Entity_Core_Common_CommandTrees_DbEntityRefExpression *)p1;

	// Managed method name : Visit
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbRefKeyExpression
    - (void)visit_withExpressionSDECCCDbRefKeyExpression:(System_Data_Entity_Core_Common_CommandTrees_DbRefKeyExpression *)p1;

	// Managed method name : Visit
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbGroupByExpression
    - (void)visit_withExpressionSDECCCDbGroupByExpression:(System_Data_Entity_Core_Common_CommandTrees_DbGroupByExpression *)p1;

	// Managed method name : Visit
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbIntersectExpression
    - (void)visit_withExpressionSDECCCDbIntersectExpression:(System_Data_Entity_Core_Common_CommandTrees_DbIntersectExpression *)p1;

	// Managed method name : Visit
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbIsEmptyExpression
    - (void)visit_withExpressionSDECCCDbIsEmptyExpression:(System_Data_Entity_Core_Common_CommandTrees_DbIsEmptyExpression *)p1;

	// Managed method name : Visit
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbIsNullExpression
    - (void)visit_withExpressionSDECCCDbIsNullExpression:(System_Data_Entity_Core_Common_CommandTrees_DbIsNullExpression *)p1;

	// Managed method name : Visit
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbIsOfExpression
    - (void)visit_withExpressionSDECCCDbIsOfExpression:(System_Data_Entity_Core_Common_CommandTrees_DbIsOfExpression *)p1;

	// Managed method name : Visit
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbJoinExpression
    - (void)visit_withExpressionSDECCCDbJoinExpression:(System_Data_Entity_Core_Common_CommandTrees_DbJoinExpression *)p1;

	// Managed method name : Visit
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbLambdaExpression
    - (void)visit_withExpressionSDECCCDbLambdaExpression:(System_Data_Entity_Core_Common_CommandTrees_DbLambdaExpression *)p1;

	// Managed method name : Visit
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbLikeExpression
    - (void)visit_withExpressionSDECCCDbLikeExpression:(System_Data_Entity_Core_Common_CommandTrees_DbLikeExpression *)p1;

	// Managed method name : Visit
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbLimitExpression
    - (void)visit_withExpressionSDECCCDbLimitExpression:(System_Data_Entity_Core_Common_CommandTrees_DbLimitExpression *)p1;

	// Managed method name : Visit
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbNewInstanceExpression
    - (void)visit_withExpressionSDECCCDbNewInstanceExpression:(System_Data_Entity_Core_Common_CommandTrees_DbNewInstanceExpression *)p1;

	// Managed method name : Visit
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbNotExpression
    - (void)visit_withExpressionSDECCCDbNotExpression:(System_Data_Entity_Core_Common_CommandTrees_DbNotExpression *)p1;

	// Managed method name : Visit
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbNullExpression
    - (void)visit_withExpressionSDECCCDbNullExpression:(System_Data_Entity_Core_Common_CommandTrees_DbNullExpression *)p1;

	// Managed method name : Visit
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbOfTypeExpression
    - (void)visit_withExpressionSDECCCDbOfTypeExpression:(System_Data_Entity_Core_Common_CommandTrees_DbOfTypeExpression *)p1;

	// Managed method name : Visit
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbOrExpression
    - (void)visit_withExpressionSDECCCDbOrExpression:(System_Data_Entity_Core_Common_CommandTrees_DbOrExpression *)p1;

	// Managed method name : Visit
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbParameterReferenceExpression
    - (void)visit_withExpressionSDECCCDbParameterReferenceExpression:(System_Data_Entity_Core_Common_CommandTrees_DbParameterReferenceExpression *)p1;

	// Managed method name : Visit
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbProjectExpression
    - (void)visit_withExpressionSDECCCDbProjectExpression:(System_Data_Entity_Core_Common_CommandTrees_DbProjectExpression *)p1;

	// Managed method name : Visit
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbPropertyExpression
    - (void)visit_withExpressionSDECCCDbPropertyExpression:(System_Data_Entity_Core_Common_CommandTrees_DbPropertyExpression *)p1;

	// Managed method name : Visit
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbQuantifierExpression
    - (void)visit_withExpressionSDECCCDbQuantifierExpression:(System_Data_Entity_Core_Common_CommandTrees_DbQuantifierExpression *)p1;

	// Managed method name : Visit
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbRefExpression
    - (void)visit_withExpressionSDECCCDbRefExpression:(System_Data_Entity_Core_Common_CommandTrees_DbRefExpression *)p1;

	// Managed method name : Visit
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbRelationshipNavigationExpression
    - (void)visit_withExpressionSDECCCDbRelationshipNavigationExpression:(System_Data_Entity_Core_Common_CommandTrees_DbRelationshipNavigationExpression *)p1;

	// Managed method name : Visit
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbScanExpression
    - (void)visit_withExpressionSDECCCDbScanExpression:(System_Data_Entity_Core_Common_CommandTrees_DbScanExpression *)p1;

	// Managed method name : Visit
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbSkipExpression
    - (void)visit_withExpressionSDECCCDbSkipExpression:(System_Data_Entity_Core_Common_CommandTrees_DbSkipExpression *)p1;

	// Managed method name : Visit
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbSortExpression
    - (void)visit_withExpressionSDECCCDbSortExpression:(System_Data_Entity_Core_Common_CommandTrees_DbSortExpression *)p1;

	// Managed method name : Visit
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbTreatExpression
    - (void)visit_withExpressionSDECCCDbTreatExpression:(System_Data_Entity_Core_Common_CommandTrees_DbTreatExpression *)p1;

	// Managed method name : Visit
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbUnionAllExpression
    - (void)visit_withExpressionSDECCCDbUnionAllExpression:(System_Data_Entity_Core_Common_CommandTrees_DbUnionAllExpression *)p1;

	// Managed method name : Visit
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbVariableReferenceExpression
    - (void)visit_withExpressionSDECCCDbVariableReferenceExpression:(System_Data_Entity_Core_Common_CommandTrees_DbVariableReferenceExpression *)p1;

	// Managed method name : Visit
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbInExpression
    - (void)visit_withExpressionSDECCCDbInExpression:(System_Data_Entity_Core_Common_CommandTrees_DbInExpression *)p1;
@end
//--Dubrovnik.CodeGenerator
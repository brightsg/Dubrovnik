//++Dubrovnik.CodeGenerator System_Linq_Expressions_ExpressionVisitor.h
//
// Managed class : ExpressionVisitor
//
@interface System_Linq_Expressions_ExpressionVisitor : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Visit
	// Managed return type : System.Collections.ObjectModel.ReadOnlyCollection`1<System.Linq.Expressions.Expression>
	// Managed param types : System.Collections.ObjectModel.ReadOnlyCollection`1<System.Linq.Expressions.Expression>
    - (System_Collections_ObjectModel_ReadOnlyCollectionA1 *)visit_withNodes:(System_Collections_ObjectModel_ReadOnlyCollectionA1 *)p1;

	// Managed method name : Visit
	// Managed return type : System.Linq.Expressions.Expression
	// Managed param types : System.Linq.Expressions.Expression
    - (System_Linq_Expressions_Expression *)visit_withNode:(System_Linq_Expressions_Expression *)p1;

	// Managed method name : Visit
	// Managed return type : System.Collections.ObjectModel.ReadOnlyCollection`1<System.Linq.Expressions.ExpressionVisitor+T>
	// Managed param types : System.Collections.ObjectModel.ReadOnlyCollection`1<System.Linq.Expressions.ExpressionVisitor+T>, System.Func`2<System.Linq.Expressions.ExpressionVisitor+T, System.Linq.Expressions.ExpressionVisitor+T>
    + (System_Collections_ObjectModel_ReadOnlyCollectionA1 *)visit_withNodes:(System_Collections_ObjectModel_ReadOnlyCollectionA1 *)p1 elementVisitor:(System_FuncA2 *)p2;

	// Managed method name : VisitAndConvert
	// Managed return type : <System.Linq.Expressions.ExpressionVisitor+T>
	// Managed param types : <System.Linq.Expressions.ExpressionVisitor+T>, System.String
    - (System_Object *)visitAndConvert_withNode:(System_Object *)p1 callerName:(NSString *)p2;

	// Managed method name : VisitAndConvert
	// Managed return type : System.Collections.ObjectModel.ReadOnlyCollection`1<System.Linq.Expressions.ExpressionVisitor+T>
	// Managed param types : System.Collections.ObjectModel.ReadOnlyCollection`1<System.Linq.Expressions.ExpressionVisitor+T>, System.String
    - (System_Collections_ObjectModel_ReadOnlyCollectionA1 *)visitAndConvert_withNodes:(System_Collections_ObjectModel_ReadOnlyCollectionA1 *)p1 callerName:(NSString *)p2;
@end
//--Dubrovnik.CodeGenerator
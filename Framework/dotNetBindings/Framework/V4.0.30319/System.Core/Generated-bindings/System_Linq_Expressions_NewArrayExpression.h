//++Dubrovnik.CodeGenerator System_Linq_Expressions_NewArrayExpression.h
//
// Managed class : NewArrayExpression
//
@interface System_Linq_Expressions_NewArrayExpression : System_Linq_Expressions_Expression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Expressions
	// Managed property type : System.Collections.ObjectModel.ReadOnlyCollection`1<System.Linq.Expressions.Expression>
    @property (nonatomic, strong, readonly) System_Collections_ObjectModel_ReadOnlyCollectionA1 * expressions;

	// Managed property name : Type
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * type;

#pragma mark -
#pragma mark Methods

	// Managed method name : Update
	// Managed return type : System.Linq.Expressions.NewArrayExpression
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.Expression>
    - (System_Linq_Expressions_NewArrayExpression *)update_withExpressions:(id <System_Collections_Generic_IEnumerableA1_>)p1;
@end
//--Dubrovnik.CodeGenerator
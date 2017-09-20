//++Dubrovnik.CodeGenerator System_Linq_Expressions_SwitchExpression.h
//
// Managed class : SwitchExpression
//
@interface System_Linq_Expressions_SwitchExpression : System_Linq_Expressions_Expression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Cases
	// Managed property type : System.Collections.ObjectModel.ReadOnlyCollection`1<System.Linq.Expressions.SwitchCase>
    @property (nonatomic, strong, readonly) System_Collections_ObjectModel_ReadOnlyCollectionA1 * cases;

	// Managed property name : Comparison
	// Managed property type : System.Reflection.MethodInfo
    @property (nonatomic, strong, readonly) System_Reflection_MethodInfo * comparison;

	// Managed property name : DefaultBody
	// Managed property type : System.Linq.Expressions.Expression
    @property (nonatomic, strong, readonly) System_Linq_Expressions_Expression * defaultBody;

	// Managed property name : NodeType
	// Managed property type : System.Linq.Expressions.ExpressionType
    @property (nonatomic, readonly) int32_t nodeType;

	// Managed property name : SwitchValue
	// Managed property type : System.Linq.Expressions.Expression
    @property (nonatomic, strong, readonly) System_Linq_Expressions_Expression * switchValue;

	// Managed property name : Type
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * type;

#pragma mark -
#pragma mark Methods

	// Managed method name : Update
	// Managed return type : System.Linq.Expressions.SwitchExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.SwitchCase>, System.Linq.Expressions.Expression
    - (System_Linq_Expressions_SwitchExpression *)update_withSwitchValue:(System_Linq_Expressions_Expression *)p1 cases:(id <System_Collections_Generic_IEnumerableA1_>)p2 defaultBody:(System_Linq_Expressions_Expression *)p3;
@end
//--Dubrovnik.CodeGenerator
//++Dubrovnik.CodeGenerator System_Linq_Expressions_IndexExpression.h
//
// Managed class : IndexExpression
//
@interface System_Linq_Expressions_IndexExpression : System_Linq_Expressions_Expression <System_Linq_Expressions_IArgumentProvider_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Arguments
	// Managed property type : System.Collections.ObjectModel.ReadOnlyCollection`1<System.Linq.Expressions.Expression>
    @property (nonatomic, strong, readonly) System_Collections_ObjectModel_ReadOnlyCollectionA1 * arguments;

	// Managed property name : Indexer
	// Managed property type : System.Reflection.PropertyInfo
    @property (nonatomic, strong, readonly) System_Reflection_PropertyInfo * indexer;

	// Managed property name : NodeType
	// Managed property type : System.Linq.Expressions.ExpressionType
    @property (nonatomic, readonly) int32_t nodeType;

	// Managed property name : Object
	// Managed property type : System.Linq.Expressions.Expression
    @property (nonatomic, strong, readonly) System_Linq_Expressions_Expression * object;

	// Managed property name : Type
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * type;

#pragma mark -
#pragma mark Methods

	// Managed method name : Update
	// Managed return type : System.Linq.Expressions.IndexExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.Expression>
    - (System_Linq_Expressions_IndexExpression *)update_withObject:(System_Linq_Expressions_Expression *)p1 arguments:(id <System_Collections_Generic_IEnumerableA1_>)p2;
@end
//--Dubrovnik.CodeGenerator
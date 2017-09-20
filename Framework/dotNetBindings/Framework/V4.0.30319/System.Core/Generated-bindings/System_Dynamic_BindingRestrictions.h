//++Dubrovnik.CodeGenerator System_Dynamic_BindingRestrictions.h
//
// Managed class : BindingRestrictions
//
@interface System_Dynamic_BindingRestrictions : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Empty
	// Managed field type : System.Dynamic.BindingRestrictions
    + (System_Dynamic_BindingRestrictions *)empty;

#pragma mark -
#pragma mark Methods

	// Managed method name : Combine
	// Managed return type : System.Dynamic.BindingRestrictions
	// Managed param types : System.Collections.Generic.IList`1<System.Dynamic.DynamicMetaObject>
    + (System_Dynamic_BindingRestrictions *)combine_withContributingObjects:(id <System_Collections_Generic_IListA1_>)p1;

	// Managed method name : GetExpressionRestriction
	// Managed return type : System.Dynamic.BindingRestrictions
	// Managed param types : System.Linq.Expressions.Expression
    + (System_Dynamic_BindingRestrictions *)getExpressionRestriction_withExpression:(System_Linq_Expressions_Expression *)p1;

	// Managed method name : GetInstanceRestriction
	// Managed return type : System.Dynamic.BindingRestrictions
	// Managed param types : System.Linq.Expressions.Expression, System.Object
    + (System_Dynamic_BindingRestrictions *)getInstanceRestriction_withExpression:(System_Linq_Expressions_Expression *)p1 instance:(System_Object *)p2;

	// Managed method name : GetTypeRestriction
	// Managed return type : System.Dynamic.BindingRestrictions
	// Managed param types : System.Linq.Expressions.Expression, System.Type
    + (System_Dynamic_BindingRestrictions *)getTypeRestriction_withExpression:(System_Linq_Expressions_Expression *)p1 type:(System_Type *)p2;

	// Managed method name : Merge
	// Managed return type : System.Dynamic.BindingRestrictions
	// Managed param types : System.Dynamic.BindingRestrictions
    - (System_Dynamic_BindingRestrictions *)merge_withRestrictions:(System_Dynamic_BindingRestrictions *)p1;

	// Managed method name : ToExpression
	// Managed return type : System.Linq.Expressions.Expression
	// Managed param types : 
    - (System_Linq_Expressions_Expression *)toExpression;
@end
//--Dubrovnik.CodeGenerator
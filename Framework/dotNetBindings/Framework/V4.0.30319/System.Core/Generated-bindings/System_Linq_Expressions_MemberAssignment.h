//++Dubrovnik.CodeGenerator System_Linq_Expressions_MemberAssignment.h
//
// Managed class : MemberAssignment
//
@interface System_Linq_Expressions_MemberAssignment : System_Linq_Expressions_MemberBinding

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Expression
	// Managed property type : System.Linq.Expressions.Expression
    @property (nonatomic, strong, readonly) System_Linq_Expressions_Expression * expression;

#pragma mark -
#pragma mark Methods

	// Managed method name : Update
	// Managed return type : System.Linq.Expressions.MemberAssignment
	// Managed param types : System.Linq.Expressions.Expression
    - (System_Linq_Expressions_MemberAssignment *)update_withExpression:(System_Linq_Expressions_Expression *)p1;
@end
//--Dubrovnik.CodeGenerator
//++Dubrovnik.CodeGenerator System_CodeDom_CodeVariableReferenceExpression.h
//
// Managed class : CodeVariableReferenceExpression
//
@interface System_CodeDom_CodeVariableReferenceExpression : System_CodeDom_CodeExpression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeVariableReferenceExpression
	// Managed param types : System.String
    + (System_CodeDom_CodeVariableReferenceExpression *)new_withVariableName:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : VariableName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * variableName;
@end
//--Dubrovnik.CodeGenerator
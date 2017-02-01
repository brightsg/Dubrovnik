//++Dubrovnik.CodeGenerator System_CodeDom_CodeThrowExceptionStatement.h
//
// Managed class : CodeThrowExceptionStatement
//
@interface System_CodeDom_CodeThrowExceptionStatement : System_CodeDom_CodeStatement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeThrowExceptionStatement
	// Managed param types : System.CodeDom.CodeExpression
    + (System_CodeDom_CodeThrowExceptionStatement *)new_withToThrow:(System_CodeDom_CodeExpression *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : ToThrow
	// Managed property type : System.CodeDom.CodeExpression
    @property (nonatomic, strong) System_CodeDom_CodeExpression * toThrow;
@end
//--Dubrovnik.CodeGenerator
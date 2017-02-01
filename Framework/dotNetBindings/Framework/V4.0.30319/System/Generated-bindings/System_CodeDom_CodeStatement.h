//++Dubrovnik.CodeGenerator System_CodeDom_CodeStatement.h
//
// Managed class : CodeStatement
//
@interface System_CodeDom_CodeStatement : System_CodeDom_CodeObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : EndDirectives
	// Managed property type : System.CodeDom.CodeDirectiveCollection
    @property (nonatomic, strong, readonly) System_CodeDom_CodeDirectiveCollection * endDirectives;

	// Managed property name : LinePragma
	// Managed property type : System.CodeDom.CodeLinePragma
    @property (nonatomic, strong) System_CodeDom_CodeLinePragma * linePragma;

	// Managed property name : StartDirectives
	// Managed property type : System.CodeDom.CodeDirectiveCollection
    @property (nonatomic, strong, readonly) System_CodeDom_CodeDirectiveCollection * startDirectives;
@end
//--Dubrovnik.CodeGenerator
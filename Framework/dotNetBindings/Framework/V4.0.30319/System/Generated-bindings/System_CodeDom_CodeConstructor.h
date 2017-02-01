//++Dubrovnik.CodeGenerator System_CodeDom_CodeConstructor.h
//
// Managed class : CodeConstructor
//
@interface System_CodeDom_CodeConstructor : System_CodeDom_CodeMemberMethod

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : BaseConstructorArgs
	// Managed property type : System.CodeDom.CodeExpressionCollection
    @property (nonatomic, strong, readonly) System_CodeDom_CodeExpressionCollection * baseConstructorArgs;

	// Managed property name : ChainedConstructorArgs
	// Managed property type : System.CodeDom.CodeExpressionCollection
    @property (nonatomic, strong, readonly) System_CodeDom_CodeExpressionCollection * chainedConstructorArgs;
@end
//--Dubrovnik.CodeGenerator
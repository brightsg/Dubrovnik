//++Dubrovnik.CodeGenerator System_CodeDom_CodeTypeDelegate.h
//
// Managed class : CodeTypeDelegate
//
@interface System_CodeDom_CodeTypeDelegate : System_CodeDom_CodeTypeDeclaration

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeTypeDelegate
	// Managed param types : System.String
    + (System_CodeDom_CodeTypeDelegate *)new_withName:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Parameters
	// Managed property type : System.CodeDom.CodeParameterDeclarationExpressionCollection
    @property (nonatomic, strong, readonly) System_CodeDom_CodeParameterDeclarationExpressionCollection * parameters;

	// Managed property name : ReturnType
	// Managed property type : System.CodeDom.CodeTypeReference
    @property (nonatomic, strong) System_CodeDom_CodeTypeReference * returnType;
@end
//--Dubrovnik.CodeGenerator
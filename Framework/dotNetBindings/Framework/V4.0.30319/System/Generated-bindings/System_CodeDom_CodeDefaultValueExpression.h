//++Dubrovnik.CodeGenerator System_CodeDom_CodeDefaultValueExpression.h
//
// Managed class : CodeDefaultValueExpression
//
@interface System_CodeDom_CodeDefaultValueExpression : System_CodeDom_CodeExpression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeDefaultValueExpression
	// Managed param types : System.CodeDom.CodeTypeReference
    + (System_CodeDom_CodeDefaultValueExpression *)new_withType:(System_CodeDom_CodeTypeReference *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Type
	// Managed property type : System.CodeDom.CodeTypeReference
    @property (nonatomic, strong) System_CodeDom_CodeTypeReference * type;
@end
//--Dubrovnik.CodeGenerator
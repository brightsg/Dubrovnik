//++Dubrovnik.CodeGenerator System_CodeDom_CodeIndexerExpression.h
//
// Managed class : CodeIndexerExpression
//
@interface System_CodeDom_CodeIndexerExpression : System_CodeDom_CodeExpression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeIndexerExpression
	// Managed param types : System.CodeDom.CodeExpression, System.CodeDom.CodeExpression[]
    + (System_CodeDom_CodeIndexerExpression *)new_withTargetObject:(System_CodeDom_CodeExpression *)p1 indices:(DBSystem_Array *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Indices
	// Managed property type : System.CodeDom.CodeExpressionCollection
    @property (nonatomic, strong, readonly) System_CodeDom_CodeExpressionCollection * indices;

	// Managed property name : TargetObject
	// Managed property type : System.CodeDom.CodeExpression
    @property (nonatomic, strong) System_CodeDom_CodeExpression * targetObject;
@end
//--Dubrovnik.CodeGenerator
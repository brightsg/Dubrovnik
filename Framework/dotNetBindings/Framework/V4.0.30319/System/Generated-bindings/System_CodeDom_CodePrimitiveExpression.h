//++Dubrovnik.CodeGenerator System_CodeDom_CodePrimitiveExpression.h
//
// Managed class : CodePrimitiveExpression
//
@interface System_CodeDom_CodePrimitiveExpression : System_CodeDom_CodeExpression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodePrimitiveExpression
	// Managed param types : System.Object
    + (System_CodeDom_CodePrimitiveExpression *)new_withValue:(System_Object *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Value
	// Managed property type : System.Object
    @property (nonatomic, strong) System_Object * value;
@end
//--Dubrovnik.CodeGenerator
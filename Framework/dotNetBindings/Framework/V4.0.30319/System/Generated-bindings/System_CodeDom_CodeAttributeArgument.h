//++Dubrovnik.CodeGenerator System_CodeDom_CodeAttributeArgument.h
//
// Managed class : CodeAttributeArgument
//
@interface System_CodeDom_CodeAttributeArgument : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeAttributeArgument
	// Managed param types : System.CodeDom.CodeExpression
    + (System_CodeDom_CodeAttributeArgument *)new_withValue:(System_CodeDom_CodeExpression *)p1;

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeAttributeArgument
	// Managed param types : System.String, System.CodeDom.CodeExpression
    + (System_CodeDom_CodeAttributeArgument *)new_withName:(NSString *)p1 value:(System_CodeDom_CodeExpression *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * name;

	// Managed property name : Value
	// Managed property type : System.CodeDom.CodeExpression
    @property (nonatomic, strong) System_CodeDom_CodeExpression * value;
@end
//--Dubrovnik.CodeGenerator
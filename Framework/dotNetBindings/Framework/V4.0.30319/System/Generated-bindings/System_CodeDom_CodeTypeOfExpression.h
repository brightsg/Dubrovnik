//++Dubrovnik.CodeGenerator System_CodeDom_CodeTypeOfExpression.h
//
// Managed class : CodeTypeOfExpression
//
@interface System_CodeDom_CodeTypeOfExpression : System_CodeDom_CodeExpression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeTypeOfExpression
	// Managed param types : System.CodeDom.CodeTypeReference
    + (System_CodeDom_CodeTypeOfExpression *)new_withTypeSCCodeTypeReference:(System_CodeDom_CodeTypeReference *)p1;

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeTypeOfExpression
	// Managed param types : System.String
    + (System_CodeDom_CodeTypeOfExpression *)new_withTypeString:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeTypeOfExpression
	// Managed param types : System.Type
    + (System_CodeDom_CodeTypeOfExpression *)new_withTypeSType:(System_Type *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Type
	// Managed property type : System.CodeDom.CodeTypeReference
    @property (nonatomic, strong) System_CodeDom_CodeTypeReference * type;
@end
//--Dubrovnik.CodeGenerator
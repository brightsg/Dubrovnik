//++Dubrovnik.CodeGenerator System_CodeDom_CodeObjectCreateExpression.h
//
// Managed class : CodeObjectCreateExpression
//
@interface System_CodeDom_CodeObjectCreateExpression : System_CodeDom_CodeExpression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeObjectCreateExpression
	// Managed param types : System.String, System.CodeDom.CodeExpression[]
    + (System_CodeDom_CodeObjectCreateExpression *)new_withCreateTypeString:(NSString *)p1 parametersSCCodeExpression:(DBSystem_Array *)p2;

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeObjectCreateExpression
	// Managed param types : System.CodeDom.CodeTypeReference, System.CodeDom.CodeExpression[]
    + (System_CodeDom_CodeObjectCreateExpression *)new_withCreateTypeSCCodeTypeReference:(System_CodeDom_CodeTypeReference *)p1 parametersSCCodeExpression:(DBSystem_Array *)p2;

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeObjectCreateExpression
	// Managed param types : System.Type, System.CodeDom.CodeExpression[]
    + (System_CodeDom_CodeObjectCreateExpression *)new_withCreateTypeSType:(System_Type *)p1 parametersSCCodeExpression:(DBSystem_Array *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : CreateType
	// Managed property type : System.CodeDom.CodeTypeReference
    @property (nonatomic, strong) System_CodeDom_CodeTypeReference * createType;

	// Managed property name : Parameters
	// Managed property type : System.CodeDom.CodeExpressionCollection
    @property (nonatomic, strong, readonly) System_CodeDom_CodeExpressionCollection * parameters;
@end
//--Dubrovnik.CodeGenerator
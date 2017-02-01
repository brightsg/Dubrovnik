//++Dubrovnik.CodeGenerator System_CodeDom_CodeArrayCreateExpression.h
//
// Managed class : CodeArrayCreateExpression
//
@interface System_CodeDom_CodeArrayCreateExpression : System_CodeDom_CodeExpression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeArrayCreateExpression
	// Managed param types : System.Type, System.Int32
    + (System_CodeDom_CodeArrayCreateExpression *)new_withCreateTypeSType:(System_Type *)p1 sizeInt:(int32_t)p2;

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeArrayCreateExpression
	// Managed param types : System.CodeDom.CodeTypeReference, System.CodeDom.CodeExpression[]
    + (System_CodeDom_CodeArrayCreateExpression *)new_withCreateTypeSCCodeTypeReference:(System_CodeDom_CodeTypeReference *)p1 initializersSCCodeExpression:(DBSystem_Array *)p2;

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeArrayCreateExpression
	// Managed param types : System.String, System.CodeDom.CodeExpression[]
    + (System_CodeDom_CodeArrayCreateExpression *)new_withCreateTypeString:(NSString *)p1 initializersSCCodeExpression:(DBSystem_Array *)p2;

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeArrayCreateExpression
	// Managed param types : System.Type, System.CodeDom.CodeExpression[]
    + (System_CodeDom_CodeArrayCreateExpression *)new_withCreateTypeSType:(System_Type *)p1 initializersSCCodeExpression:(DBSystem_Array *)p2;

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeArrayCreateExpression
	// Managed param types : System.CodeDom.CodeTypeReference, System.Int32
    + (System_CodeDom_CodeArrayCreateExpression *)new_withCreateTypeSCCodeTypeReference:(System_CodeDom_CodeTypeReference *)p1 sizeInt:(int32_t)p2;

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeArrayCreateExpression
	// Managed param types : System.String, System.Int32
    + (System_CodeDom_CodeArrayCreateExpression *)new_withCreateTypeString:(NSString *)p1 sizeInt:(int32_t)p2;

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeArrayCreateExpression
	// Managed param types : System.CodeDom.CodeTypeReference, System.CodeDom.CodeExpression
    + (System_CodeDom_CodeArrayCreateExpression *)new_withCreateTypeSCCodeTypeReference:(System_CodeDom_CodeTypeReference *)p1 sizeSCCodeExpression:(System_CodeDom_CodeExpression *)p2;

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeArrayCreateExpression
	// Managed param types : System.String, System.CodeDom.CodeExpression
    + (System_CodeDom_CodeArrayCreateExpression *)new_withCreateTypeString:(NSString *)p1 sizeSCCodeExpression:(System_CodeDom_CodeExpression *)p2;

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeArrayCreateExpression
	// Managed param types : System.Type, System.CodeDom.CodeExpression
    + (System_CodeDom_CodeArrayCreateExpression *)new_withCreateTypeSType:(System_Type *)p1 sizeSCCodeExpression:(System_CodeDom_CodeExpression *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : CreateType
	// Managed property type : System.CodeDom.CodeTypeReference
    @property (nonatomic, strong) System_CodeDom_CodeTypeReference * createType;

	// Managed property name : Initializers
	// Managed property type : System.CodeDom.CodeExpressionCollection
    @property (nonatomic, strong, readonly) System_CodeDom_CodeExpressionCollection * initializers;

	// Managed property name : Size
	// Managed property type : System.Int32
    @property (nonatomic) int32_t size;

	// Managed property name : SizeExpression
	// Managed property type : System.CodeDom.CodeExpression
    @property (nonatomic, strong) System_CodeDom_CodeExpression * sizeExpression;
@end
//--Dubrovnik.CodeGenerator
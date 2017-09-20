//++Dubrovnik.CodeGenerator System_Linq_Expressions_DebugInfoExpression.h
//
// Managed class : DebugInfoExpression
//
@interface System_Linq_Expressions_DebugInfoExpression : System_Linq_Expressions_Expression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Document
	// Managed property type : System.Linq.Expressions.SymbolDocumentInfo
    @property (nonatomic, strong, readonly) System_Linq_Expressions_SymbolDocumentInfo * document;

	// Managed property name : EndColumn
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t endColumn;

	// Managed property name : EndLine
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t endLine;

	// Managed property name : IsClear
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isClear;

	// Managed property name : NodeType
	// Managed property type : System.Linq.Expressions.ExpressionType
    @property (nonatomic, readonly) int32_t nodeType;

	// Managed property name : StartColumn
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t startColumn;

	// Managed property name : StartLine
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t startLine;

	// Managed property name : Type
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * type;
@end
//--Dubrovnik.CodeGenerator
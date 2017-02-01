//++Dubrovnik.CodeGenerator System_CodeDom_CodeCatchClause.h
//
// Managed class : CodeCatchClause
//
@interface System_CodeDom_CodeCatchClause : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeCatchClause
	// Managed param types : System.String
    + (System_CodeDom_CodeCatchClause *)new_withLocalName:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeCatchClause
	// Managed param types : System.String, System.CodeDom.CodeTypeReference
    + (System_CodeDom_CodeCatchClause *)new_withLocalName:(NSString *)p1 catchExceptionType:(System_CodeDom_CodeTypeReference *)p2;

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeCatchClause
	// Managed param types : System.String, System.CodeDom.CodeTypeReference, System.CodeDom.CodeStatement[]
    + (System_CodeDom_CodeCatchClause *)new_withLocalName:(NSString *)p1 catchExceptionType:(System_CodeDom_CodeTypeReference *)p2 statements:(DBSystem_Array *)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : CatchExceptionType
	// Managed property type : System.CodeDom.CodeTypeReference
    @property (nonatomic, strong) System_CodeDom_CodeTypeReference * catchExceptionType;

	// Managed property name : LocalName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * localName;

	// Managed property name : Statements
	// Managed property type : System.CodeDom.CodeStatementCollection
    @property (nonatomic, strong, readonly) System_CodeDom_CodeStatementCollection * statements;
@end
//--Dubrovnik.CodeGenerator
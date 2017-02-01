//++Dubrovnik.CodeGenerator System_CodeDom_CodeTryCatchFinallyStatement.h
//
// Managed class : CodeTryCatchFinallyStatement
//
@interface System_CodeDom_CodeTryCatchFinallyStatement : System_CodeDom_CodeStatement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeTryCatchFinallyStatement
	// Managed param types : System.CodeDom.CodeStatement[], System.CodeDom.CodeCatchClause[]
    + (System_CodeDom_CodeTryCatchFinallyStatement *)new_withTryStatements:(DBSystem_Array *)p1 catchClauses:(DBSystem_Array *)p2;

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeTryCatchFinallyStatement
	// Managed param types : System.CodeDom.CodeStatement[], System.CodeDom.CodeCatchClause[], System.CodeDom.CodeStatement[]
    + (System_CodeDom_CodeTryCatchFinallyStatement *)new_withTryStatements:(DBSystem_Array *)p1 catchClauses:(DBSystem_Array *)p2 finallyStatements:(DBSystem_Array *)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : CatchClauses
	// Managed property type : System.CodeDom.CodeCatchClauseCollection
    @property (nonatomic, strong, readonly) System_CodeDom_CodeCatchClauseCollection * catchClauses;

	// Managed property name : FinallyStatements
	// Managed property type : System.CodeDom.CodeStatementCollection
    @property (nonatomic, strong, readonly) System_CodeDom_CodeStatementCollection * finallyStatements;

	// Managed property name : TryStatements
	// Managed property type : System.CodeDom.CodeStatementCollection
    @property (nonatomic, strong, readonly) System_CodeDom_CodeStatementCollection * tryStatements;
@end
//--Dubrovnik.CodeGenerator
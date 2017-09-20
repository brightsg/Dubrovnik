//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_DebugInfoGenerator.h
//
// Managed class : DebugInfoGenerator
//
@interface System_Runtime_CompilerServices_DebugInfoGenerator : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreatePdbGenerator
	// Managed return type : System.Runtime.CompilerServices.DebugInfoGenerator
	// Managed param types : 
    + (System_Runtime_CompilerServices_DebugInfoGenerator *)createPdbGenerator;

	// Managed method name : MarkSequencePoint
	// Managed return type : System.Void
	// Managed param types : System.Linq.Expressions.LambdaExpression, System.Int32, System.Linq.Expressions.DebugInfoExpression
    - (void)markSequencePoint_withMethod:(System_Linq_Expressions_LambdaExpression *)p1 ilOffset:(int32_t)p2 sequencePoint:(System_Linq_Expressions_DebugInfoExpression *)p3;
@end
//--Dubrovnik.CodeGenerator
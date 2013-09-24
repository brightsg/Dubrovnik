//++Dubrovnik.CodeGenerator System.Reflection.ExceptionHandlingClause.h
//
// Managed class : ExceptionHandlingClause
//
@interface System_Reflection_ExceptionHandlingClause : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Type
    - (System_Type *)catchType;

	// Managed type : System.Int32
    - (int32_t)filterOffset;

	// Managed type : System.Reflection.ExceptionHandlingClauseOptions
    - (System_Reflection_ExceptionHandlingClauseOptions)flags;

	// Managed type : System.Int32
    - (int32_t)handlerLength;

	// Managed type : System.Int32
    - (int32_t)handlerOffset;

	// Managed type : System.Int32
    - (int32_t)tryLength;

	// Managed type : System.Int32
    - (int32_t)tryOffset;

#pragma mark -
#pragma mark Methods

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator
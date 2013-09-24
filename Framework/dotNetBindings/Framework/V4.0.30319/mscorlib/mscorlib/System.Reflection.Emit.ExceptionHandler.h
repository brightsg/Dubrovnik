//++Dubrovnik.CodeGenerator System.Reflection.Emit.ExceptionHandler.h
//
// Managed struct : ExceptionHandler
//
@interface System_Reflection_Emit_ExceptionHandler : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.Emit.ExceptionHandler
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Reflection.ExceptionHandlingClauseOptions, System.Int32
    + (System_Reflection_Emit_ExceptionHandler *)new_withTryOffset:(int32_t)p1 tryLength:(int32_t)p2 filterOffset:(int32_t)p3 handlerOffset:(int32_t)p4 handlerLength:(int32_t)p5 kind:(System_Reflection_ExceptionHandlingClauseOptions)p6 exceptionTypeToken:(int32_t)p7;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)exceptionTypeToken;

	// Managed type : System.Int32
    - (int32_t)filterOffset;

	// Managed type : System.Int32
    - (int32_t)handlerLength;

	// Managed type : System.Int32
    - (int32_t)handlerOffset;

	// Managed type : System.Reflection.ExceptionHandlingClauseOptions
    - (System_Reflection_ExceptionHandlingClauseOptions)kind;

	// Managed type : System.Int32
    - (int32_t)tryLength;

	// Managed type : System.Int32
    - (int32_t)tryOffset;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(DBMonoObjectRepresentation *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.Emit.ExceptionHandler
    - (BOOL)equals_withOther:(System_Reflection_Emit_ExceptionHandler *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.Emit.ExceptionHandler, System.Reflection.Emit.ExceptionHandler
    - (BOOL)op_Equality_withLeft:(System_Reflection_Emit_ExceptionHandler *)p1 right:(System_Reflection_Emit_ExceptionHandler *)p2;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.Emit.ExceptionHandler, System.Reflection.Emit.ExceptionHandler
    - (BOOL)op_Inequality_withLeft:(System_Reflection_Emit_ExceptionHandler *)p1 right:(System_Reflection_Emit_ExceptionHandler *)p2;
@end
//--Dubrovnik.CodeGenerator
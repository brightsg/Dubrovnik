//++Dubrovnik.CodeGenerator System.Reflection.MethodBody.h
//
// Managed class : MethodBody
//
@interface System_Reflection_MethodBody : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Collections.Generic.IList<System.Reflection.ExceptionHandlingClause>
    - (System_Collections_Generic_IList *)exceptionHandlingClauses;

	// Managed type : System.Boolean
    - (BOOL)initLocals;

	// Managed type : System.Int32
    - (int32_t)localSignatureMetadataToken;

	// Managed type : System.Collections.Generic.IList<System.Reflection.LocalVariableInfo>
    - (System_Collections_Generic_IList *)localVariables;

	// Managed type : System.Int32
    - (int32_t)maxStackSize;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetILAsByteArray
	// Managed return type : System.Byte[]
	// Managed param types : 
    - (NSData *)getILAsByteArray;
@end
//--Dubrovnik.CodeGenerator
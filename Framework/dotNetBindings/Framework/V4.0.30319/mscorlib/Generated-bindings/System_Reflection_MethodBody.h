//++Dubrovnik.CodeGenerator System_Reflection_MethodBody.h
//
// Managed class : MethodBody
//
@interface System_Reflection_MethodBody : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ExceptionHandlingClauses
	// Managed property type : System.Collections.Generic.IList`1<System.Reflection.ExceptionHandlingClause>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IListA1 * exceptionHandlingClauses;

	// Managed property name : InitLocals
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL initLocals;

	// Managed property name : LocalSignatureMetadataToken
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t localSignatureMetadataToken;

	// Managed property name : LocalVariables
	// Managed property type : System.Collections.Generic.IList`1<System.Reflection.LocalVariableInfo>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IListA1 * localVariables;

	// Managed property name : MaxStackSize
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t maxStackSize;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetILAsByteArray
	// Managed return type : System.Byte[]
	// Managed param types : 
    - (NSData *)getILAsByteArray;
@end
//--Dubrovnik.CodeGenerator
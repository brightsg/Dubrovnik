//++Dubrovnik.CodeGenerator System_Reflection_ExceptionHandlingClause.h
//
// Managed class : ExceptionHandlingClause
//
@interface System_Reflection_ExceptionHandlingClause : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : CatchType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * catchType;

	// Managed property name : FilterOffset
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t filterOffset;

	// Managed property name : Flags
	// Managed property type : System.Reflection.ExceptionHandlingClauseOptions
    @property (nonatomic, readonly) System_Reflection_ExceptionHandlingClauseOptions flags;

	// Managed property name : HandlerLength
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t handlerLength;

	// Managed property name : HandlerOffset
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t handlerOffset;

	// Managed property name : TryLength
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t tryLength;

	// Managed property name : TryOffset
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t tryOffset;

#pragma mark -
#pragma mark Methods

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator
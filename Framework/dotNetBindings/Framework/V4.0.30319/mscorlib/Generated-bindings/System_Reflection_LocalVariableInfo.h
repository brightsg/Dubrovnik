//++Dubrovnik.CodeGenerator System_Reflection_LocalVariableInfo.h
//
// Managed class : LocalVariableInfo
//
@interface System_Reflection_LocalVariableInfo : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : IsPinned
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isPinned;

	// Managed property name : LocalIndex
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t localIndex;

	// Managed property name : LocalType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * localType;

#pragma mark -
#pragma mark Methods

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator
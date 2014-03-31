//++Dubrovnik.CodeGenerator System.Reflection.CustomAttributeTypedArgument.h
//
// Managed struct : CustomAttributeTypedArgument
//
@interface System_Reflection_CustomAttributeTypedArgument : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.CustomAttributeTypedArgument
	// Managed param types : System.Type, System.Object
    + (System_Reflection_CustomAttributeTypedArgument *)new_withArgumentType:(System_Type *)p1 value:(System_Object *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Reflection.CustomAttributeTypedArgument
	// Managed param types : System.Object
    + (System_Reflection_CustomAttributeTypedArgument *)new_withValue:(System_Object *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : ArgumentType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * argumentType;

	// Managed property name : Value
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * value;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.CustomAttributeTypedArgument, System.Reflection.CustomAttributeTypedArgument
    - (BOOL)op_Equality_withLeft:(System_Reflection_CustomAttributeTypedArgument *)p1 right:(System_Reflection_CustomAttributeTypedArgument *)p2;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.CustomAttributeTypedArgument, System.Reflection.CustomAttributeTypedArgument
    - (BOOL)op_Inequality_withLeft:(System_Reflection_CustomAttributeTypedArgument *)p1 right:(System_Reflection_CustomAttributeTypedArgument *)p2;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator
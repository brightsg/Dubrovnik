//++Dubrovnik.CodeGenerator System_Reflection_CustomAttributeNamedArgument.h
//
// Managed struct : CustomAttributeNamedArgument
//
@interface System_Reflection_CustomAttributeNamedArgument : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.CustomAttributeNamedArgument
	// Managed param types : System.Reflection.MemberInfo, System.Object
    + (System_Reflection_CustomAttributeNamedArgument *)new_withMemberInfo:(System_Reflection_MemberInfo *)p1 value:(System_Object *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Reflection.CustomAttributeNamedArgument
	// Managed param types : System.Reflection.MemberInfo, System.Reflection.CustomAttributeTypedArgument
    + (System_Reflection_CustomAttributeNamedArgument *)new_withMemberInfo:(System_Reflection_MemberInfo *)p1 typedArgument:(System_Reflection_CustomAttributeTypedArgument *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : IsField
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isField;

	// Managed property name : MemberInfo
	// Managed property type : System.Reflection.MemberInfo
    @property (nonatomic, strong, readonly) System_Reflection_MemberInfo * memberInfo;

	// Managed property name : MemberName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * memberName;

	// Managed property name : TypedValue
	// Managed property type : System.Reflection.CustomAttributeTypedArgument
    @property (nonatomic, strong, readonly) System_Reflection_CustomAttributeTypedArgument * typedValue;

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
	// Managed param types : System.Reflection.CustomAttributeNamedArgument, System.Reflection.CustomAttributeNamedArgument
    + (BOOL)op_Equality_withLeft:(System_Reflection_CustomAttributeNamedArgument *)p1 right:(System_Reflection_CustomAttributeNamedArgument *)p2;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.CustomAttributeNamedArgument, System.Reflection.CustomAttributeNamedArgument
    + (BOOL)op_Inequality_withLeft:(System_Reflection_CustomAttributeNamedArgument *)p1 right:(System_Reflection_CustomAttributeNamedArgument *)p2;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator
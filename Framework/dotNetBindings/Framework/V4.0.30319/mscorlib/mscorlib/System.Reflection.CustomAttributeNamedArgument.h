//++Dubrovnik.CodeGenerator System.Reflection.CustomAttributeNamedArgument.h
//
// Managed struct : CustomAttributeNamedArgument
//
@interface System_Reflection_CustomAttributeNamedArgument : DBMonoObjectRepresentation

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
    + (System_Reflection_CustomAttributeNamedArgument *)new_withMemberInfo:(System_Reflection_MemberInfo *)p1 value:(DBMonoObjectRepresentation *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Reflection.CustomAttributeNamedArgument
	// Managed param types : System.Reflection.MemberInfo, System.Reflection.CustomAttributeTypedArgument
    + (System_Reflection_CustomAttributeNamedArgument *)new_withMemberInfo:(System_Reflection_MemberInfo *)p1 typedArgument:(System_Reflection_CustomAttributeTypedArgument *)p2;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)isField;

	// Managed type : System.Reflection.MemberInfo
    - (System_Reflection_MemberInfo *)memberInfo;

	// Managed type : System.String
    - (NSString *)memberName;

	// Managed type : System.Reflection.CustomAttributeTypedArgument
    - (System_Reflection_CustomAttributeTypedArgument *)typedValue;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(DBMonoObjectRepresentation *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.CustomAttributeNamedArgument, System.Reflection.CustomAttributeNamedArgument
    - (BOOL)op_Equality_withLeft:(System_Reflection_CustomAttributeNamedArgument *)p1 right:(System_Reflection_CustomAttributeNamedArgument *)p2;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.CustomAttributeNamedArgument, System.Reflection.CustomAttributeNamedArgument
    - (BOOL)op_Inequality_withLeft:(System_Reflection_CustomAttributeNamedArgument *)p1 right:(System_Reflection_CustomAttributeNamedArgument *)p2;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator
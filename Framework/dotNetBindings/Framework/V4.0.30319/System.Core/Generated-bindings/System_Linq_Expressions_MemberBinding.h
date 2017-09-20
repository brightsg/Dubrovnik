//++Dubrovnik.CodeGenerator System_Linq_Expressions_MemberBinding.h
//
// Managed class : MemberBinding
//
@interface System_Linq_Expressions_MemberBinding : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : BindingType
	// Managed property type : System.Linq.Expressions.MemberBindingType
    @property (nonatomic, readonly) int32_t bindingType;

	// Managed property name : Member
	// Managed property type : System.Reflection.MemberInfo
    @property (nonatomic, strong, readonly) System_Reflection_MemberInfo * member;

#pragma mark -
#pragma mark Methods

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator
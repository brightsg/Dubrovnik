//++Dubrovnik.CodeGenerator System_Reflection_DefaultMemberAttribute.h
//
// Managed class : DefaultMemberAttribute
//
@interface System_Reflection_DefaultMemberAttribute : System_Attribute <System_Runtime_InteropServices__Attribute>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.DefaultMemberAttribute
	// Managed param types : System.String
    + (System_Reflection_DefaultMemberAttribute *)new_withMemberName:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : MemberName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * memberName;
@end
//--Dubrovnik.CodeGenerator
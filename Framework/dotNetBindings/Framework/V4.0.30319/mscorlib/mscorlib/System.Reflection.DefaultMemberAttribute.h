//++Dubrovnik.CodeGenerator System.Reflection.DefaultMemberAttribute.h
//
// Managed class : DefaultMemberAttribute
//
@interface System_Reflection_DefaultMemberAttribute : System_Attribute

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

	// Managed type : System.String
    - (NSString *)memberName;
@end
//--Dubrovnik.CodeGenerator
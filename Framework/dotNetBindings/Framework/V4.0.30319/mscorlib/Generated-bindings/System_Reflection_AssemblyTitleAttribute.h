//++Dubrovnik.CodeGenerator System_Reflection_AssemblyTitleAttribute.h
//
// Managed class : AssemblyTitleAttribute
//
@interface System_Reflection_AssemblyTitleAttribute : System_Attribute <System_Runtime_InteropServices__Attribute>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.AssemblyTitleAttribute
	// Managed param types : System.String
    + (System_Reflection_AssemblyTitleAttribute *)new_withTitle:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Title
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * title;
@end
//--Dubrovnik.CodeGenerator
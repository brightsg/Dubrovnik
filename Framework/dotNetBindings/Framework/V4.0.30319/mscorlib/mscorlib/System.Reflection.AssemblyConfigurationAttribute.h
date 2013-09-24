//++Dubrovnik.CodeGenerator System.Reflection.AssemblyConfigurationAttribute.h
//
// Managed class : AssemblyConfigurationAttribute
//
@interface System_Reflection_AssemblyConfigurationAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.AssemblyConfigurationAttribute
	// Managed param types : System.String
    + (System_Reflection_AssemblyConfigurationAttribute *)new_withConfiguration:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)configuration;
@end
//--Dubrovnik.CodeGenerator
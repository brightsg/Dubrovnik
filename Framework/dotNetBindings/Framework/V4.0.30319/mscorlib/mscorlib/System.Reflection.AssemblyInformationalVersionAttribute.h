//++Dubrovnik.CodeGenerator System.Reflection.AssemblyInformationalVersionAttribute.h
//
// Managed class : AssemblyInformationalVersionAttribute
//
@interface System_Reflection_AssemblyInformationalVersionAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.AssemblyInformationalVersionAttribute
	// Managed param types : System.String
    + (System_Reflection_AssemblyInformationalVersionAttribute *)new_withInformationalVersion:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)informationalVersion;
@end
//--Dubrovnik.CodeGenerator
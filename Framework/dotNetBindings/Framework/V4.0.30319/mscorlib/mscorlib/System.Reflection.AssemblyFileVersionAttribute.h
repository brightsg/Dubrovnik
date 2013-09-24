//++Dubrovnik.CodeGenerator System.Reflection.AssemblyFileVersionAttribute.h
//
// Managed class : AssemblyFileVersionAttribute
//
@interface System_Reflection_AssemblyFileVersionAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.AssemblyFileVersionAttribute
	// Managed param types : System.String
    + (System_Reflection_AssemblyFileVersionAttribute *)new_withVersion:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)version;
@end
//--Dubrovnik.CodeGenerator
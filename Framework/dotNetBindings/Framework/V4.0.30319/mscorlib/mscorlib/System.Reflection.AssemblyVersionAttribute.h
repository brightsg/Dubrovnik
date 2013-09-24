//++Dubrovnik.CodeGenerator System.Reflection.AssemblyVersionAttribute.h
//
// Managed class : AssemblyVersionAttribute
//
@interface System_Reflection_AssemblyVersionAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.AssemblyVersionAttribute
	// Managed param types : System.String
    + (System_Reflection_AssemblyVersionAttribute *)new_withVersion:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)version;
@end
//--Dubrovnik.CodeGenerator
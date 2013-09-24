//++Dubrovnik.CodeGenerator System.Reflection.AssemblyKeyFileAttribute.h
//
// Managed class : AssemblyKeyFileAttribute
//
@interface System_Reflection_AssemblyKeyFileAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.AssemblyKeyFileAttribute
	// Managed param types : System.String
    + (System_Reflection_AssemblyKeyFileAttribute *)new_withKeyFile:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)keyFile;
@end
//--Dubrovnik.CodeGenerator
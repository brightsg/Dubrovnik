//++Dubrovnik.CodeGenerator System.Reflection.AssemblyCopyrightAttribute.h
//
// Managed class : AssemblyCopyrightAttribute
//
@interface System_Reflection_AssemblyCopyrightAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.AssemblyCopyrightAttribute
	// Managed param types : System.String
    + (System_Reflection_AssemblyCopyrightAttribute *)new_withCopyright:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)copyright;
@end
//--Dubrovnik.CodeGenerator
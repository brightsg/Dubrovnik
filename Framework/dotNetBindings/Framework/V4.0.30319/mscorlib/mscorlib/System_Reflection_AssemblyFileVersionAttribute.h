//++Dubrovnik.CodeGenerator System_Reflection_AssemblyFileVersionAttribute.h
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

	// Managed property name : Version
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * version;
@end
//--Dubrovnik.CodeGenerator
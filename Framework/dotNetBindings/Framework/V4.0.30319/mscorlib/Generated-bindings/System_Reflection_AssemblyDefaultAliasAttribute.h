//++Dubrovnik.CodeGenerator System_Reflection_AssemblyDefaultAliasAttribute.h
//
// Managed class : AssemblyDefaultAliasAttribute
//
@interface System_Reflection_AssemblyDefaultAliasAttribute : System_Attribute <System_Runtime_InteropServices__Attribute>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.AssemblyDefaultAliasAttribute
	// Managed param types : System.String
    + (System_Reflection_AssemblyDefaultAliasAttribute *)new_withDefaultAlias:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : DefaultAlias
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * defaultAlias;
@end
//--Dubrovnik.CodeGenerator
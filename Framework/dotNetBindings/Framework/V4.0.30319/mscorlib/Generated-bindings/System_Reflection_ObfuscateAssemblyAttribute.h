//++Dubrovnik.CodeGenerator System_Reflection_ObfuscateAssemblyAttribute.h
//
// Managed class : ObfuscateAssemblyAttribute
//
@interface System_Reflection_ObfuscateAssemblyAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.ObfuscateAssemblyAttribute
	// Managed param types : System.Boolean
    + (System_Reflection_ObfuscateAssemblyAttribute *)new_withAssemblyIsPrivate:(BOOL)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : AssemblyIsPrivate
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL assemblyIsPrivate;

	// Managed property name : StripAfterObfuscation
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL stripAfterObfuscation;
@end
//--Dubrovnik.CodeGenerator
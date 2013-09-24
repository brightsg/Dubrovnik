//++Dubrovnik.CodeGenerator System.Reflection.ObfuscateAssemblyAttribute.h
//
// Managed class : ObfuscateAssemblyAttribute
//
@interface System_Reflection_ObfuscateAssemblyAttribute : System_Attribute

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

	// Managed type : System.Boolean
    - (BOOL)assemblyIsPrivate;

	// Managed type : System.Boolean
    - (BOOL)stripAfterObfuscation;
    - (void)setStripAfterObfuscation:(BOOL)value;
@end
//--Dubrovnik.CodeGenerator
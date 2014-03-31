//++Dubrovnik.CodeGenerator System.Reflection.AssemblyDelaySignAttribute.h
//
// Managed class : AssemblyDelaySignAttribute
//
@interface System_Reflection_AssemblyDelaySignAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.AssemblyDelaySignAttribute
	// Managed param types : System.Boolean
    + (System_Reflection_AssemblyDelaySignAttribute *)new_withDelaySign:(BOOL)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : DelaySign
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL delaySign;
@end
//--Dubrovnik.CodeGenerator
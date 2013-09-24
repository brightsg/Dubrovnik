//++Dubrovnik.CodeGenerator System.Reflection.ParameterModifier.h
//
// Managed struct : ParameterModifier
//
@interface System_Reflection_ParameterModifier : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.ParameterModifier
	// Managed param types : System.Int32
    + (System_Reflection_ParameterModifier *)new_withParameterCount:(int32_t)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)item;
    - (void)setItem:(BOOL)value;
@end
//--Dubrovnik.CodeGenerator
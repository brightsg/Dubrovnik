//++Dubrovnik.CodeGenerator System_Reflection_ParameterModifier.h
//
// Managed struct : ParameterModifier
//
@interface System_Reflection_ParameterModifier : DBManagedObject

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

	// Managed property name : Item
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL item;
@end
//--Dubrovnik.CodeGenerator
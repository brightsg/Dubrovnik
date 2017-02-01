//++Dubrovnik.CodeGenerator System_Diagnostics_SwitchLevelAttribute.h
//
// Managed class : SwitchLevelAttribute
//
@interface System_Diagnostics_SwitchLevelAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.SwitchLevelAttribute
	// Managed param types : System.Type
    + (System_Diagnostics_SwitchLevelAttribute *)new_withSwitchLevelType:(System_Type *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : SwitchLevelType
	// Managed property type : System.Type
    @property (nonatomic, strong) System_Type * switchLevelType;
@end
//--Dubrovnik.CodeGenerator
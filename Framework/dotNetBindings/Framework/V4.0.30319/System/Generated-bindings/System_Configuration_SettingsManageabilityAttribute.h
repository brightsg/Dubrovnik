//++Dubrovnik.CodeGenerator System_Configuration_SettingsManageabilityAttribute.h
//
// Managed class : SettingsManageabilityAttribute
//
@interface System_Configuration_SettingsManageabilityAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Configuration.SettingsManageabilityAttribute
	// Managed param types : System.Configuration.SettingsManageability
    + (System_Configuration_SettingsManageabilityAttribute *)new_withManageability:(int32_t)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Manageability
	// Managed property type : System.Configuration.SettingsManageability
    @property (nonatomic, readonly) int32_t manageability;
@end
//--Dubrovnik.CodeGenerator
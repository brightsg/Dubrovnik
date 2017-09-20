//++Dubrovnik.CodeGenerator System_Configuration_SpecialSettingAttribute.h
//
// Managed class : SpecialSettingAttribute
//
@interface System_Configuration_SpecialSettingAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Configuration.SpecialSettingAttribute
	// Managed param types : System.Configuration.SpecialSetting
    + (System_Configuration_SpecialSettingAttribute *)new_withSpecialSetting:(int32_t)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : SpecialSetting
	// Managed property type : System.Configuration.SpecialSetting
    @property (nonatomic, readonly) int32_t specialSetting;
@end
//--Dubrovnik.CodeGenerator
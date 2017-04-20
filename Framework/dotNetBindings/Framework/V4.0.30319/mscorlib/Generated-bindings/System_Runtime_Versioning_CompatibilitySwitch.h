//++Dubrovnik.CodeGenerator System_Runtime_Versioning_CompatibilitySwitch.h
//
// Managed class : CompatibilitySwitch
//
@interface System_Runtime_Versioning_CompatibilitySwitch : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetValue
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)getValue_withCompatibilitySwitchName:(NSString *)p1;

	// Managed method name : IsEnabled
	// Managed return type : System.Boolean
	// Managed param types : System.String
    + (BOOL)isEnabled_withCompatibilitySwitchName:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator
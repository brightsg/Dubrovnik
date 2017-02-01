//++Dubrovnik.CodeGenerator System_Configuration_SettingsGroupNameAttribute.h
//
// Managed class : SettingsGroupNameAttribute
//
@interface System_Configuration_SettingsGroupNameAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Configuration.SettingsGroupNameAttribute
	// Managed param types : System.String
    + (System_Configuration_SettingsGroupNameAttribute *)new_withGroupName:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : GroupName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * groupName;
@end
//--Dubrovnik.CodeGenerator
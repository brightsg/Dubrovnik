//++Dubrovnik.CodeGenerator System_Configuration_SettingChangingEventArgs.h
//
// Managed class : SettingChangingEventArgs
//
@interface System_Configuration_SettingChangingEventArgs : System_ComponentModel_CancelEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Configuration.SettingChangingEventArgs
	// Managed param types : System.String, System.String, System.String, System.Object, System.Boolean
    + (System_Configuration_SettingChangingEventArgs *)new_withSettingName:(NSString *)p1 settingClass:(NSString *)p2 settingKey:(NSString *)p3 newValue:(System_Object *)p4 cancel:(BOOL)p5;

#pragma mark -
#pragma mark Properties

	// Managed property name : NewValue
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * newValue;

	// Managed property name : SettingClass
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * settingClass;

	// Managed property name : SettingKey
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * settingKey;

	// Managed property name : SettingName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * settingName;
@end
//--Dubrovnik.CodeGenerator
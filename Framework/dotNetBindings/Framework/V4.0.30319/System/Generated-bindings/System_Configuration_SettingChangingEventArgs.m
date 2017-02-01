#import "System.h"
//++Dubrovnik.CodeGenerator System_Configuration_SettingChangingEventArgs.m
//
// Managed class : SettingChangingEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Configuration_SettingChangingEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Configuration.SettingChangingEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Configuration.SettingChangingEventArgs
	// Managed param types : System.String, System.String, System.String, System.Object, System.Boolean
    + (System_Configuration_SettingChangingEventArgs *)new_withSettingName:(NSString *)p1 settingClass:(NSString *)p2 settingKey:(NSString *)p3 newValue:(System_Object *)p4 cancel:(BOOL)p5
    {
		
		System_Configuration_SettingChangingEventArgs * object = [[self alloc] initWithSignature:"string,string,string,object,bool" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], DB_VALUE(p5)];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : NewValue
	// Managed property type : System.Object
    @synthesize newValue = _newValue;
    - (System_Object *)newValue
    {
		MonoObject *monoObject = [self getMonoProperty:"NewValue"];
		if ([self object:_newValue isEqualToMonoObject:monoObject]) return _newValue;					
		_newValue = [System_Object objectWithMonoObject:monoObject];

		return _newValue;
	}

	// Managed property name : SettingClass
	// Managed property type : System.String
    @synthesize settingClass = _settingClass;
    - (NSString *)settingClass
    {
		MonoObject *monoObject = [self getMonoProperty:"SettingClass"];
		if ([self object:_settingClass isEqualToMonoObject:monoObject]) return _settingClass;					
		_settingClass = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _settingClass;
	}

	// Managed property name : SettingKey
	// Managed property type : System.String
    @synthesize settingKey = _settingKey;
    - (NSString *)settingKey
    {
		MonoObject *monoObject = [self getMonoProperty:"SettingKey"];
		if ([self object:_settingKey isEqualToMonoObject:monoObject]) return _settingKey;					
		_settingKey = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _settingKey;
	}

	// Managed property name : SettingName
	// Managed property type : System.String
    @synthesize settingName = _settingName;
    - (NSString *)settingName
    {
		MonoObject *monoObject = [self getMonoProperty:"SettingName"];
		if ([self object:_settingName isEqualToMonoObject:monoObject]) return _settingName;					
		_settingName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _settingName;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
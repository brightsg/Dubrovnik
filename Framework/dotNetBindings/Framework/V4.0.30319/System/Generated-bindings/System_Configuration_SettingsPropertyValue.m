#import "System.h"
//++Dubrovnik.CodeGenerator System_Configuration_SettingsPropertyValue.m
//
// Managed class : SettingsPropertyValue
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Configuration_SettingsPropertyValue

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Configuration.SettingsPropertyValue";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Configuration.SettingsPropertyValue
	// Managed param types : System.Configuration.SettingsProperty
    + (System_Configuration_SettingsPropertyValue *)new_withProperty:(System_Configuration_SettingsProperty *)p1
    {
		
		System_Configuration_SettingsPropertyValue * object = [[self alloc] initWithSignature:"System.Configuration.SettingsProperty" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Deserialized
	// Managed property type : System.Boolean
    @synthesize deserialized = _deserialized;
    - (BOOL)deserialized
    {
		MonoObject *monoObject = [self getMonoProperty:"Deserialized"];
		_deserialized = DB_UNBOX_BOOLEAN(monoObject);

		return _deserialized;
	}
    - (void)setDeserialized:(BOOL)value
	{
		_deserialized = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Deserialized" valueObject:monoObject];          
	}

	// Managed property name : IsDirty
	// Managed property type : System.Boolean
    @synthesize isDirty = _isDirty;
    - (BOOL)isDirty
    {
		MonoObject *monoObject = [self getMonoProperty:"IsDirty"];
		_isDirty = DB_UNBOX_BOOLEAN(monoObject);

		return _isDirty;
	}
    - (void)setIsDirty:(BOOL)value
	{
		_isDirty = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"IsDirty" valueObject:monoObject];          
	}

	// Managed property name : Name
	// Managed property type : System.String
    @synthesize name = _name;
    - (NSString *)name
    {
		MonoObject *monoObject = [self getMonoProperty:"Name"];
		if ([self object:_name isEqualToMonoObject:monoObject]) return _name;					
		_name = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _name;
	}

	// Managed property name : Property
	// Managed property type : System.Configuration.SettingsProperty
    @synthesize property = _property;
    - (System_Configuration_SettingsProperty *)property
    {
		MonoObject *monoObject = [self getMonoProperty:"Property"];
		if ([self object:_property isEqualToMonoObject:monoObject]) return _property;					
		_property = [System_Configuration_SettingsProperty bestObjectWithMonoObject:monoObject];

		return _property;
	}

	// Managed property name : PropertyValue
	// Managed property type : System.Object
    @synthesize propertyValue = _propertyValue;
    - (System_Object *)propertyValue
    {
		MonoObject *monoObject = [self getMonoProperty:"PropertyValue"];
		if ([self object:_propertyValue isEqualToMonoObject:monoObject]) return _propertyValue;					
		_propertyValue = [System_Object objectWithMonoObject:monoObject];

		return _propertyValue;
	}
    - (void)setPropertyValue:(System_Object *)value
	{
		_propertyValue = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"PropertyValue" valueObject:monoObject];          
	}

	// Managed property name : SerializedValue
	// Managed property type : System.Object
    @synthesize serializedValue = _serializedValue;
    - (System_Object *)serializedValue
    {
		MonoObject *monoObject = [self getMonoProperty:"SerializedValue"];
		if ([self object:_serializedValue isEqualToMonoObject:monoObject]) return _serializedValue;					
		_serializedValue = [System_Object objectWithMonoObject:monoObject];

		return _serializedValue;
	}
    - (void)setSerializedValue:(System_Object *)value
	{
		_serializedValue = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"SerializedValue" valueObject:monoObject];          
	}

	// Managed property name : UsingDefaultValue
	// Managed property type : System.Boolean
    @synthesize usingDefaultValue = _usingDefaultValue;
    - (BOOL)usingDefaultValue
    {
		MonoObject *monoObject = [self getMonoProperty:"UsingDefaultValue"];
		_usingDefaultValue = DB_UNBOX_BOOLEAN(monoObject);

		return _usingDefaultValue;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
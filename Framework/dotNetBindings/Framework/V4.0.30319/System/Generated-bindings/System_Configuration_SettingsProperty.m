#import "System.h"
//++Dubrovnik.CodeGenerator System_Configuration_SettingsProperty.m
//
// Managed class : SettingsProperty
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Configuration_SettingsProperty

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Configuration.SettingsProperty";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Configuration.SettingsProperty
	// Managed param types : System.String
    + (System_Configuration_SettingsProperty *)new_withName:(NSString *)p1
    {
		
		System_Configuration_SettingsProperty * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Configuration.SettingsProperty
	// Managed param types : System.String, System.Type, System.Configuration.SettingsProvider, System.Boolean, System.Object, System.Configuration.SettingsSerializeAs, System.Configuration.SettingsAttributeDictionary, System.Boolean, System.Boolean
    + (System_Configuration_SettingsProperty *)new_withName:(NSString *)p1 propertyType:(System_Type *)p2 provider:(System_Configuration_SettingsProvider *)p3 isReadOnly:(BOOL)p4 defaultValue:(System_Object *)p5 serializeAs:(System_Configuration_SettingsSerializeAs)p6 attributes:(System_Configuration_SettingsAttributeDictionary *)p7 throwOnErrorDeserializing:(BOOL)p8 throwOnErrorSerializing:(BOOL)p9
    {
		
		System_Configuration_SettingsProperty * object = [[self alloc] initWithSignature:"string,System.Type,System.Configuration.SettingsProvider,bool,object,System.Configuration.SettingsSerializeAs,System.Configuration.SettingsAttributeDictionary,bool,bool" withNumArgs:9, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4), [p5 monoValue], DB_VALUE(p6), [p7 monoValue], DB_VALUE(p8), DB_VALUE(p9)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Configuration.SettingsProperty
	// Managed param types : System.Configuration.SettingsProperty
    + (System_Configuration_SettingsProperty *)new_withPropertyToCopy:(System_Configuration_SettingsProperty *)p1
    {
		
		System_Configuration_SettingsProperty * object = [[self alloc] initWithSignature:"System.Configuration.SettingsProperty" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Attributes
	// Managed property type : System.Configuration.SettingsAttributeDictionary
    @synthesize attributes = _attributes;
    - (System_Configuration_SettingsAttributeDictionary *)attributes
    {
		MonoObject *monoObject = [self getMonoProperty:"Attributes"];
		if ([self object:_attributes isEqualToMonoObject:monoObject]) return _attributes;					
		_attributes = [System_Configuration_SettingsAttributeDictionary bestObjectWithMonoObject:monoObject];

		return _attributes;
	}

	// Managed property name : DefaultValue
	// Managed property type : System.Object
    @synthesize defaultValue = _defaultValue;
    - (System_Object *)defaultValue
    {
		MonoObject *monoObject = [self getMonoProperty:"DefaultValue"];
		if ([self object:_defaultValue isEqualToMonoObject:monoObject]) return _defaultValue;					
		_defaultValue = [System_Object objectWithMonoObject:monoObject];

		return _defaultValue;
	}
    - (void)setDefaultValue:(System_Object *)value
	{
		_defaultValue = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"DefaultValue" valueObject:monoObject];          
	}

	// Managed property name : IsReadOnly
	// Managed property type : System.Boolean
    @synthesize isReadOnly = _isReadOnly;
    - (BOOL)isReadOnly
    {
		MonoObject *monoObject = [self getMonoProperty:"IsReadOnly"];
		_isReadOnly = DB_UNBOX_BOOLEAN(monoObject);

		return _isReadOnly;
	}
    - (void)setIsReadOnly:(BOOL)value
	{
		_isReadOnly = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"IsReadOnly" valueObject:monoObject];          
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
    - (void)setName:(NSString *)value
	{
		_name = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Name" valueObject:monoObject];          
	}

	// Managed property name : PropertyType
	// Managed property type : System.Type
    @synthesize propertyType = _propertyType;
    - (System_Type *)propertyType
    {
		MonoObject *monoObject = [self getMonoProperty:"PropertyType"];
		if ([self object:_propertyType isEqualToMonoObject:monoObject]) return _propertyType;					
		_propertyType = [System_Type bestObjectWithMonoObject:monoObject];

		return _propertyType;
	}
    - (void)setPropertyType:(System_Type *)value
	{
		_propertyType = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"PropertyType" valueObject:monoObject];          
	}

	// Managed property name : Provider
	// Managed property type : System.Configuration.SettingsProvider
    @synthesize provider = _provider;
    - (System_Configuration_SettingsProvider *)provider
    {
		MonoObject *monoObject = [self getMonoProperty:"Provider"];
		if ([self object:_provider isEqualToMonoObject:monoObject]) return _provider;					
		_provider = [System_Configuration_SettingsProvider bestObjectWithMonoObject:monoObject];

		return _provider;
	}
    - (void)setProvider:(System_Configuration_SettingsProvider *)value
	{
		_provider = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Provider" valueObject:monoObject];          
	}

	// Managed property name : SerializeAs
	// Managed property type : System.Configuration.SettingsSerializeAs
    @synthesize serializeAs = _serializeAs;
    - (System_Configuration_SettingsSerializeAs)serializeAs
    {
		MonoObject *monoObject = [self getMonoProperty:"SerializeAs"];
		_serializeAs = DB_UNBOX_INT32(monoObject);

		return _serializeAs;
	}
    - (void)setSerializeAs:(System_Configuration_SettingsSerializeAs)value
	{
		_serializeAs = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"SerializeAs" valueObject:monoObject];          
	}

	// Managed property name : ThrowOnErrorDeserializing
	// Managed property type : System.Boolean
    @synthesize throwOnErrorDeserializing = _throwOnErrorDeserializing;
    - (BOOL)throwOnErrorDeserializing
    {
		MonoObject *monoObject = [self getMonoProperty:"ThrowOnErrorDeserializing"];
		_throwOnErrorDeserializing = DB_UNBOX_BOOLEAN(monoObject);

		return _throwOnErrorDeserializing;
	}
    - (void)setThrowOnErrorDeserializing:(BOOL)value
	{
		_throwOnErrorDeserializing = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ThrowOnErrorDeserializing" valueObject:monoObject];          
	}

	// Managed property name : ThrowOnErrorSerializing
	// Managed property type : System.Boolean
    @synthesize throwOnErrorSerializing = _throwOnErrorSerializing;
    - (BOOL)throwOnErrorSerializing
    {
		MonoObject *monoObject = [self getMonoProperty:"ThrowOnErrorSerializing"];
		_throwOnErrorSerializing = DB_UNBOX_BOOLEAN(monoObject);

		return _throwOnErrorSerializing;
	}
    - (void)setThrowOnErrorSerializing:(BOOL)value
	{
		_throwOnErrorSerializing = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ThrowOnErrorSerializing" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
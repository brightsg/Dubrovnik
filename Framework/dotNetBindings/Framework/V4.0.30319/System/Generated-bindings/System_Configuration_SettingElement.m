#import "System.h"
//++Dubrovnik.CodeGenerator System_Configuration_SettingElement.m
//
// Managed class : SettingElement
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Configuration_SettingElement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Configuration.SettingElement";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Configuration.SettingElement
	// Managed param types : System.String, System.Configuration.SettingsSerializeAs
    + (System_Configuration_SettingElement *)new_withName:(NSString *)p1 serializeAs:(System_Configuration_SettingsSerializeAs)p2
    {
		
		System_Configuration_SettingElement * object = [[self alloc] initWithSignature:"string,System.Configuration.SettingsSerializeAs" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

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

	// Managed property name : Value
	// Managed property type : System.Configuration.SettingValueElement
    @synthesize value = _value;
    - (System_Configuration_SettingValueElement *)value
    {
		MonoObject *monoObject = [self getMonoProperty:"Value"];
		if ([self object:_value isEqualToMonoObject:monoObject]) return _value;					
		_value = [System_Configuration_SettingValueElement bestObjectWithMonoObject:monoObject];

		return _value;
	}
    - (void)setValue:(System_Configuration_SettingValueElement *)value
	{
		_value = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Value" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withSettings:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
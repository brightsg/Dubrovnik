#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Diagnostics.Tracing.EventSourceAttribute.m
//
// Managed class : EventSourceAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_Tracing_EventSourceAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.Tracing.EventSourceAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Guid
	// Managed property type : System.String
    @synthesize guid = _guid;
    - (NSString *)guid
    {
		MonoObject *monoObject = [self getMonoProperty:"Guid"];
		if ([self object:_guid isEqualToMonoObject:monoObject]) return _guid;					
		_guid = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _guid;
	}
    - (void)setGuid:(NSString *)value
	{
		_guid = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Guid" valueObject:monoObject];          
	}

	// Managed property name : LocalizationResources
	// Managed property type : System.String
    @synthesize localizationResources = _localizationResources;
    - (NSString *)localizationResources
    {
		MonoObject *monoObject = [self getMonoProperty:"LocalizationResources"];
		if ([self object:_localizationResources isEqualToMonoObject:monoObject]) return _localizationResources;					
		_localizationResources = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _localizationResources;
	}
    - (void)setLocalizationResources:(NSString *)value
	{
		_localizationResources = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"LocalizationResources" valueObject:monoObject];          
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

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
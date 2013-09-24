#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Diagnostics.Tracing.EventSourceAttribute.m
//
// Managed class : EventSourceAttribute
//
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

	// Managed type : System.String
    - (NSString *)guid
    {
		MonoObject * monoObject = [self getMonoProperty:"Guid"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setGuid:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Guid" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)localizationResources
    {
		MonoObject * monoObject = [self getMonoProperty:"LocalizationResources"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setLocalizationResources:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"LocalizationResources" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)name
    {
		MonoObject * monoObject = [self getMonoProperty:"Name"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setName:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Name" valueObject:monoObject];          
	}
@end
//--Dubrovnik.CodeGenerator
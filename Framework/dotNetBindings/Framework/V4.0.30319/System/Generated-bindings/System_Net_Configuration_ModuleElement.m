#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Configuration_ModuleElement.m
//
// Managed class : ModuleElement
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Configuration_ModuleElement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Configuration.ModuleElement";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Type
	// Managed property type : System.String
    @synthesize type = _type;
    - (NSString *)type
    {
		MonoObject *monoObject = [self getMonoProperty:"Type"];
		if ([self object:_type isEqualToMonoObject:monoObject]) return _type;					
		_type = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _type;
	}
    - (void)setType:(NSString *)value
	{
		_type = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Type" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
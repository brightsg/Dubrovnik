#import "Dubrovnik.UnitTests.h"
//++Dubrovnik.CodeGenerator Dubrovnik.UnitTests.TestObject.m
//
// Managed class : TestObject
//
@implementation Dubrovnik_UnitTests_TestObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "Dubrovnik.UnitTests.TestObject";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "Dubrovnik.UnitTests";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)name
    {
		MonoObject * monoObject = [self getMonoProperty:"Name"];
		NSString * value = [NSString stringWithMonoString:DB_STRING(monoObject)];
		[self setCacheValue:value forMonoProperty:"Name"];
		return value;
	}
    - (void)setName:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Name" valueObject:monoObject];          
		[self setCacheValue:value forMonoProperty:"Name"];
	}
@end
//--Dubrovnik.CodeGenerator
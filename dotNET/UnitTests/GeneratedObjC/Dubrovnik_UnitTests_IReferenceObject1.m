#import "Dubrovnik_UnitTests.h"
//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_IReferenceObject1.m
//
// Managed interface : IReferenceObject1
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation Dubrovnik_UnitTests_IReferenceObject1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "Dubrovnik.UnitTests.IReferenceObject1";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "Dubrovnik.UnitTests";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : ExIntTestProperty
	// Managed property type : System.Int32
    @synthesize exIntTestProperty = _exIntTestProperty;
    - (int32_t)exIntTestProperty
    {
		MonoObject *monoObject = [self getMonoProperty:"ExIntTestProperty"];
		_exIntTestProperty = DB_UNBOX_INT32(monoObject);

		return _exIntTestProperty;
	}
    - (void)setExIntTestProperty:(int32_t)value
	{
		_exIntTestProperty = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ExIntTestProperty" valueObject:monoObject];
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
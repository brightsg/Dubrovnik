#import "System.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_DefaultParameterValueAttribute.m
//
// Managed class : DefaultParameterValueAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_DefaultParameterValueAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.DefaultParameterValueAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.DefaultParameterValueAttribute
	// Managed param types : System.Object
    + (System_Runtime_InteropServices_DefaultParameterValueAttribute *)new_withValue:(System_Object *)p1
    {
		
		System_Runtime_InteropServices_DefaultParameterValueAttribute * object = [[self alloc] initWithSignature:"object" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Value
	// Managed property type : System.Object
    @synthesize value = _value;
    - (System_Object *)value
    {
		MonoObject *monoObject = [self getMonoProperty:"Value"];
		if ([self object:_value isEqualToMonoObject:monoObject]) return _value;					
		_value = [System_Object objectWithMonoObject:monoObject];

		return _value;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
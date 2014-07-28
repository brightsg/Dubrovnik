#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComDefaultInterfaceAttribute.m
//
// Managed class : ComDefaultInterfaceAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_ComDefaultInterfaceAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ComDefaultInterfaceAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.ComDefaultInterfaceAttribute
	// Managed param types : System.Type
    + (System_Runtime_InteropServices_ComDefaultInterfaceAttribute *)new_withDefaultInterface:(System_Type *)p1
    {
		return [[self alloc] initWithSignature:"System.Type" withNumArgs:1, [p1 monoValue]];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Value
	// Managed property type : System.Type
    @synthesize value = _value;
    - (System_Type *)value
    {
		MonoObject *monoObject = [self getMonoProperty:"Value"];
		if ([self object:_value isEqualToMonoObject:monoObject]) return _value;					
		_value = [System_Type objectWithMonoObject:monoObject];

		return _value;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
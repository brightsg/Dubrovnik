#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_WindowsRuntime_DefaultInterfaceAttribute.m
//
// Managed class : DefaultInterfaceAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_WindowsRuntime_DefaultInterfaceAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.WindowsRuntime.DefaultInterfaceAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.WindowsRuntime.DefaultInterfaceAttribute
	// Managed param types : System.Type
    + (System_Runtime_InteropServices_WindowsRuntime_DefaultInterfaceAttribute *)new_withDefaultInterface:(System_Type *)p1
    {
		return [[self alloc] initWithSignature:"System.Type" withNumArgs:1, [p1 monoValue]];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : DefaultInterface
	// Managed property type : System.Type
    @synthesize defaultInterface = _defaultInterface;
    - (System_Type *)defaultInterface
    {
		MonoObject *monoObject = [self getMonoProperty:"DefaultInterface"];
		if ([self object:_defaultInterface isEqualToMonoObject:monoObject]) return _defaultInterface;					
		_defaultInterface = [System_Type objectWithMonoObject:monoObject];

		return _defaultInterface;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
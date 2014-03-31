#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.CompilerServices.TypeForwardedToAttribute.m
//
// Managed class : TypeForwardedToAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_CompilerServices_TypeForwardedToAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.CompilerServices.TypeForwardedToAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.CompilerServices.TypeForwardedToAttribute
	// Managed param types : System.Type
    + (System_Runtime_CompilerServices_TypeForwardedToAttribute *)new_withDestination:(System_Type *)p1
    {
		return [[self alloc] initWithSignature:"System.Type" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Destination
	// Managed property type : System.Type
    @synthesize destination = _destination;
    - (System_Type *)destination
    {
		MonoObject *monoObject = [self getMonoProperty:"Destination"];
		if ([self object:_destination isEqualToMonoObject:monoObject]) return _destination;					
		_destination = [System_Type objectWithMonoObject:monoObject];

		return _destination;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
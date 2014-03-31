#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ComEventInterfaceAttribute.m
//
// Managed class : ComEventInterfaceAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_ComEventInterfaceAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ComEventInterfaceAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.ComEventInterfaceAttribute
	// Managed param types : System.Type, System.Type
    + (System_Runtime_InteropServices_ComEventInterfaceAttribute *)new_withSourceInterface:(System_Type *)p1 eventProvider:(System_Type *)p2
    {
		return [[self alloc] initWithSignature:"System.Type,System.Type" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : EventProvider
	// Managed property type : System.Type
    @synthesize eventProvider = _eventProvider;
    - (System_Type *)eventProvider
    {
		MonoObject *monoObject = [self getMonoProperty:"EventProvider"];
		if ([self object:_eventProvider isEqualToMonoObject:monoObject]) return _eventProvider;					
		_eventProvider = [System_Type objectWithMonoObject:monoObject];

		return _eventProvider;
	}

	// Managed property name : SourceInterface
	// Managed property type : System.Type
    @synthesize sourceInterface = _sourceInterface;
    - (System_Type *)sourceInterface
    {
		MonoObject *monoObject = [self getMonoProperty:"SourceInterface"];
		if ([self object:_sourceInterface isEqualToMonoObject:monoObject]) return _sourceInterface;					
		_sourceInterface = [System_Type objectWithMonoObject:monoObject];

		return _sourceInterface;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
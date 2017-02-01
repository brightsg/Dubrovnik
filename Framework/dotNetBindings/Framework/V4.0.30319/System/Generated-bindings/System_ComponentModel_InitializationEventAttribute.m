#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_InitializationEventAttribute.m
//
// Managed class : InitializationEventAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_InitializationEventAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.InitializationEventAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.InitializationEventAttribute
	// Managed param types : System.String
    + (System_ComponentModel_InitializationEventAttribute *)new_withEventName:(NSString *)p1
    {
		
		System_ComponentModel_InitializationEventAttribute * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : EventName
	// Managed property type : System.String
    @synthesize eventName = _eventName;
    - (NSString *)eventName
    {
		MonoObject *monoObject = [self getMonoProperty:"EventName"];
		if ([self object:_eventName isEqualToMonoObject:monoObject]) return _eventName;					
		_eventName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _eventName;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
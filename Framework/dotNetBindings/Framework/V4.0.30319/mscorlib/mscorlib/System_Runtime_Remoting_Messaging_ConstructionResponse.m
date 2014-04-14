#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Messaging_ConstructionResponse.m
//
// Managed class : ConstructionResponse
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Remoting_Messaging_ConstructionResponse

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Messaging.ConstructionResponse";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.Messaging.ConstructionResponse
	// Managed param types : System.Runtime.Remoting.Messaging.Header[], System.Runtime.Remoting.Messaging.IMethodCallMessage
    + (System_Runtime_Remoting_Messaging_ConstructionResponse *)new_withH:(DBSystem_Array *)p1 mcm:(System_Runtime_Remoting_Messaging_IMethodCallMessage *)p2
    {
		return [[self alloc] initWithSignature:"System.Array[],System.Runtime.Remoting.Messaging.IMethodCallMessage" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Properties
	// Managed property type : System.Collections.IDictionary
    @synthesize properties = _properties;
    - (System_Collections_IDictionary *)properties
    {
		MonoObject *monoObject = [self getMonoProperty:"Properties"];
		if ([self object:_properties isEqualToMonoObject:monoObject]) return _properties;					
		_properties = [System_Collections_IDictionary objectWithMonoObject:monoObject];

		return _properties;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
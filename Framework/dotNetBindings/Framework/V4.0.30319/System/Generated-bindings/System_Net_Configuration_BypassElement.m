#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Configuration_BypassElement.m
//
// Managed class : BypassElement
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Configuration_BypassElement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Configuration.BypassElement";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Configuration.BypassElement
	// Managed param types : System.String
    + (System_Net_Configuration_BypassElement *)new_withAddress:(NSString *)p1
    {
		
		System_Net_Configuration_BypassElement * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Address
	// Managed property type : System.String
    @synthesize address = _address;
    - (NSString *)address
    {
		MonoObject *monoObject = [self getMonoProperty:"Address"];
		if ([self object:_address isEqualToMonoObject:monoObject]) return _address;					
		_address = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _address;
	}
    - (void)setAddress:(NSString *)value
	{
		_address = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Address" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
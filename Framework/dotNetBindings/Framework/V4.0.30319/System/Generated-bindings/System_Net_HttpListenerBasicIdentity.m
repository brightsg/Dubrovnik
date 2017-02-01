#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_HttpListenerBasicIdentity.m
//
// Managed class : HttpListenerBasicIdentity
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_HttpListenerBasicIdentity

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.HttpListenerBasicIdentity";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.HttpListenerBasicIdentity
	// Managed param types : System.String, System.String
    + (System_Net_HttpListenerBasicIdentity *)new_withUsername:(NSString *)p1 password:(NSString *)p2
    {
		
		System_Net_HttpListenerBasicIdentity * object = [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Password
	// Managed property type : System.String
    @synthesize password = _password;
    - (NSString *)password
    {
		MonoObject *monoObject = [self getMonoProperty:"Password"];
		if ([self object:_password isEqualToMonoObject:monoObject]) return _password;					
		_password = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _password;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator